.class public final LX/0FNs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FNr;


# instance fields
.field public final synthetic LIZ:LX/0FNu;


# direct methods
.method public constructor <init>(LX/0FNu;)V
    .locals 0

    iput-object p1, p0, LX/0FNs;->LIZ:LX/0FNu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v1, "-----AIMattingManager"

    const-string v0, "--AIMattingUiController onError--"

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FNs;->LIZ:LX/0FNu;

    iget-object v4, v0, LX/0FNu;->LIZ:LX/0Fb3;

    new-instance v3, LX/04lh;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-direct {v3, p1, v0, v2, v1}, LX/04lh;-><init>(Ljava/lang/String;ILjava/lang/Float;I)V

    const-string v0, "event_editing_matting_status"

    invoke-static {v4, v0, v3}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0FNs;->LIZ:LX/0FNu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, LX/0FNu;->LIZIZ(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v1, "-----AIMattingManager"

    const-string v0, "--AIMattingUiController onSuccess--"

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FNs;->LIZ:LX/0FNu;

    iget-object v3, v0, LX/0FNu;->LIZ:LX/0Fb3;

    new-instance v2, LX/04lh;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0, p3, v1}, LX/04lh;-><init>(Ljava/lang/String;IZLjava/lang/Float;)V

    const-string v0, "event_editing_matting_status"

    invoke-static {v3, v0, v2}, LX/0FK9;->LJIIJ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FNs;->LIZ:LX/0FNu;

    iget-object v0, v0, LX/0FNu;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0FNs;->LIZ:LX/0FNu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0FNu;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "0"

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/0FNu;->LIZIZ(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0FNu;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sget-object v1, LX/0Fd6;->VIDEO:LX/0Fd6;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, p1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v1

    :cond_7
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_9

    new-instance v2, Lkotlin/jvm/internal/AwS106S1200000_6;

    const/4 v0, 0x4

    invoke-direct {v2, v4, p1, v3, v0}, Lkotlin/jvm/internal/AwS106S1200000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0FNu;I)V

    sget-object v1, LX/0FVo;->ENABLE_MULTITHREADED_OPT:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS106S1200000_6;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x478

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/internal/AwS106S1200000_6;I)V

    invoke-static {v1}, LX/0F7V;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    const-string v1, "-----AIMattingManager"

    const-string v0, "--AIMattingUiController onCancel--"

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FNs;->LIZ:LX/0FNu;

    iget-object v4, v0, LX/0FNu;->LIZ:LX/0Fb3;

    new-instance v3, LX/04lh;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-direct {v3, p1, v0, v2, v1}, LX/04lh;-><init>(Ljava/lang/String;ILjava/lang/Float;I)V

    const-string v0, "event_editing_matting_status"

    invoke-static {v4, v0, v3}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 4

    const-string v1, "-----AIMattingManager"

    const-string v0, "--AIMattingUiController onProgress--"

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FNs;->LIZ:LX/0FNu;

    iget-object v3, v0, LX/0FNu;->LIZ:LX/0Fb3;

    new-instance v2, LX/04lh;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v2, p2, v1, p1, v0}, LX/04lh;-><init>(Ljava/lang/String;ILjava/lang/Float;I)V

    const-string v0, "event_editing_matting_status"

    invoke-static {v3, v0, v2}, LX/0FK9;->LJIIJ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FNs;->LIZ:LX/0FNu;

    iget-object v0, v0, LX/0FNu;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->yc()I

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 5

    const-string v1, "-----AIMattingManager"

    const-string v0, "--AIMattingUiController onStart--"

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FNs;->LIZ:LX/0FNu;

    iget-object v4, v0, LX/0FNu;->LIZ:LX/0Fb3;

    new-instance v3, LX/04lh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v2, v1}, LX/04lh;-><init>(Ljava/lang/String;ILjava/lang/Float;I)V

    const-string v0, "event_editing_matting_status"

    invoke-static {v4, v0, v3}, LX/0FK9;->LJIIJ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
