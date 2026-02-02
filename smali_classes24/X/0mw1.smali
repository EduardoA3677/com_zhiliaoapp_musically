.class public final LX/0mw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0js6;


# instance fields
.field public final synthetic LIZ:LX/0mw0;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0Fb3;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final synthetic LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mw0;ILX/0Fb3;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0mw1;->LIZ:LX/0mw0;

    iput p2, p0, LX/0mw1;->LIZIZ:I

    iput-object p3, p0, LX/0mw1;->LIZJ:LX/0Fb3;

    iput-boolean p4, p0, LX/0mw1;->LIZLLL:Z

    iput-object p5, p0, LX/0mw1;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p6, p0, LX/0mw1;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p7, p0, LX/0mw1;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILX/0js1;)V
    .locals 5

    const/16 v4, 0xbfa

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_0

    iget-object v1, p0, LX/0mw1;->LIZ:LX/0mw0;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    iget-object v2, v0, LX/0mw0;->LLJJJ:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1214a6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v4, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->A6()LX/0mwB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v2

    iget v1, p0, LX/0mw1;->LIZIZ:I

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/0mwG;->LJJJJZ(II)V

    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    iget-object v2, v0, LX/0mw0;->LLJJJ:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1214a5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v4, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->A6()LX/0mwB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v1

    iget v0, p0, LX/0mw1;->LIZIZ:I

    invoke-interface {v1, v0, v2}, LX/0mwG;->LJJJJZ(II)V

    iget-object v2, p0, LX/0mw1;->LIZ:LX/0mw0;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x24

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->A6()LX/0mwB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v2

    iget v1, p0, LX/0mw1;->LIZIZ:I

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0mwG;->LJJJJZ(II)V

    return-void
.end method

.method public final LIZLLL(ILjava/util/List;)V
    .locals 14

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_3

    iget-object v1, p0, LX/0mw1;->LIZ:LX/0mw0;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HCO;

    iget-object v0, v2, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mw1;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    sget-object v0, LX/0AsR;->EDITOR_PRO:LX/0AsR;

    invoke-static {v2, v1, v0, v4}, LX/0FjU;->LIZIZ(LX/0HCO;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0AsR;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mw1;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    sget-object v0, LX/0AsR;->EDITOR_PRO:LX/0AsR;

    invoke-static {v2, v0}, LX/0FjU;->LIZ(LX/0HCO;LX/0AsR;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->A6()LX/0mwB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v1

    iget v0, p0, LX/0mw1;->LIZIZ:I

    invoke-interface {v1, v0, v4}, LX/0mwG;->LJJJJZ(II)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0mw1;->LIZ:LX/0mw0;

    iget-boolean v0, p0, LX/0mw1;->LIZLLL:Z

    invoke-virtual {v1, v0}, LX/0mw0;->Q5(Z)V

    :cond_3
    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->A6()LX/0mwB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mwB;->LLLJIL()LX/0mwG;

    move-result-object v1

    iget v0, p0, LX/0mw1;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0mwG;->LJJIJL(I)V

    iget-object v0, p0, LX/0mw1;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0mw1;->LIZLLL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_5

    new-instance v2, LX/0n8G;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, LX/0n8G;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/0FWJ;->w8(JLX/0FZX;)V

    :cond_5
    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    iget-object v2, v0, LX/0mw0;->LLJJJ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x421

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Shd;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_6
    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    const/4 v11, 0x0

    const-string v4, ""

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move-object v7, v4

    move-object v8, v4

    move v9, v5

    move v10, v5

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II[BLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/util/List;)V

    iget-object v1, p0, LX/0mw1;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->setEffectPath(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->setUploadId(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    :cond_7
    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0mw1;->LIZ:LX/0mw0;

    iget-object v0, p0, LX/0mw1;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v2, v0}, LX/0Shd;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_a

    invoke-interface {v3}, LX/0FWJ;->LJIJJ()V

    :cond_a
    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/0mw1;->LIZ:LX/0mw0;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    const/4 v9, 0x0

    const-string v2, ""

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move-object v5, v2

    move-object v6, v2

    move v7, v3

    move v8, v3

    move-object v10, v9

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II[BLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    :cond_c
    iget-object v0, p0, LX/0mw1;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0}, LX/0FjU;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/0mw1;->LJI:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v4, p0, LX/0mw1;->LIZ:LX/0mw0;

    iget-object v0, v4, LX/0mw0;->LLJL:Ljava/util/List;

    iget-object v3, p0, LX/0mw1;->LJI:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v5, :cond_f

    invoke-virtual {v4}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/0Shd;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_3
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0mw1;->LIZ:LX/0mw0;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
