.class public LY/AObserverS161S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0r7q;II)V
    .locals 1

    iput p3, p0, LY/AObserverS161S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS161S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3t;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F3v;

    iget-object v1, v0, LX/0F3v;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F3t;

    invoke-virtual {v0}, LX/0F3t;->LLLL()Z

    move-result v1

    iget-object v0, v0, LX/0F3t;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/04vH;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FCw;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$100(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0FPr;

    iget-object v7, p1, LX/0FPr;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v8

    :goto_0
    iget-object v6, p1, LX/0FPr;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-boolean v0, p1, LX/0FPr;->LIZLLL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_editor_pro_bottom_bar_ux_opt"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v4, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iput-boolean v2, v0, LX/0FSf;->LLJZ:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0FPA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iput-boolean v2, v0, LX/0FSf;->LLJZ:Z

    return-void

    :cond_3
    move-object v8, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iput-boolean v4, v0, LX/0FSf;->LLJZ:Z

    return-void
.end method

.method public static final onChanged$101(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0FUv;

    iget-boolean v0, p1, LX/0FUv;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fpf;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$102(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FWT;

    iget-boolean v0, p1, LX/0FWT;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G47;

    iget-boolean v0, v1, LX/0G47;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0G47;->g4()V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G47;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0G47;->LLJ:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$103(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FWT;

    iget-boolean v0, p1, LX/0FWT;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    iget-object v0, v0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CQQ;->getCurStepState()LX/0DOl;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0DOl;->KEYFRAME_MASK:LX/0DOl;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    invoke-virtual {v0}, LX/0G47;->u4()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    invoke-virtual {v0}, LX/0G47;->M2()V

    return-void
.end method

.method public static final onChanged$104(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G47;

    invoke-virtual {p0}, LX/0G47;->j4()V

    return-void
.end method

.method public static final onChanged$105(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0FPr;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    iget-object v0, v0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CQQ;->getCurStepState()LX/0DOl;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0FPr;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    invoke-virtual {v0}, LX/0G47;->M2()V

    return-void
.end method

.method public static final onChanged$106(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fbw;

    invoke-virtual {v0}, LX/0Fbw;->J4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$107(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fbw;

    invoke-virtual {p0}, LX/0Fbw;->u4()V

    return-void
.end method

.method public static final onChanged$108(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FWE;

    invoke-virtual {p0}, LX/0FWE;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$109(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fcr;

    invoke-virtual {p0}, LX/0Fcr;->lg()V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDK;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDK;

    invoke-virtual {v0}, LX/0FDK;->y5()V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDK;

    invoke-virtual {v0}, LX/0FDK;->J4()V

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FDK;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x63

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDK;

    invoke-virtual {v0, p1}, LX/0FDK;->v5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$110(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FY0;

    invoke-virtual {p0}, LX/0FY0;->lg()V

    return-void
.end method

.method public static final onChanged$111(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FY0;

    invoke-virtual {p0}, LX/0FY0;->N3()V

    return-void
.end method

.method public static final onChanged$112(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0FPr;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb2;

    iget-boolean v0, v1, LX/0Fb2;->LLJJJJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0Fb2;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0FPr;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/0FWJ;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0FR4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FR4;->LIZLLL(LX/0muH;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$113(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    iget-object v0, v0, LX/0Fb2;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    iget-object v0, v0, LX/0Fb2;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb2;

    iget-object v1, v0, LX/0Fb2;->LLILZIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$114(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fb2;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Fb2;->LLJILJIL:Z

    iget-boolean p0, p1, LX/0Fb2;->LLJIJIL:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0Fb2;->v4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$115(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fb2;

    invoke-virtual {p0}, LX/0Fb2;->A4()V

    return-void
.end method

.method public static final onChanged$116(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fb2;

    iget-object p1, p0, LX/0Fb2;->LLIZ:LX/0FBT;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$117(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0EsD;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v0, p1, LX/0EsD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LX/0EsD;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v2}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->i4()LX/0FV8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FV6;->LIZ(LX/0Fb3;LX/0FV8;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EyJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0EyJ;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "async_tasks"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v2}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0EsD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FTl;->LLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/0EsD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0FTl;->LLLIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, LX/0EsD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FTl;->LLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/0EsD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, LX/0EsD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, LX/0EsD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v2}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    return-void

    :cond_b
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->K5()V

    return-void
.end method

.method public static final onChanged$118(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FPr;

    iget-object v0, p1, LX/0FPr;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FNu;->LIZ()V

    :cond_0
    iget-object v1, p1, LX/0FPr;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_1

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FbN;

    invoke-static {v1}, LX/0EwU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0FNu;->LJ:LX/13dw;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FNu;->LIZ()V

    return-void
.end method

.method public static final onChanged$119(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/023f;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->u4()LX/0FbK;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FbK;->YA1(Z)V

    :cond_0
    iget-boolean v0, p1, LX/023f;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->f5()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->TEXT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "bottom_item_root_text"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FDH;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FDK;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x6c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FDH;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$120(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbN;

    invoke-virtual {p0}, LX/0FbN;->g4()LX/0Fpv;

    move-result-object p0

    invoke-interface {p0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$121(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIORECORD:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->M3()LX/0FWm;

    move-result-object v0

    invoke-interface {v0}, LX/0FWm;->LIZIZ()V

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0G0X;

    if-eqz v0, :cond_3

    check-cast v1, LX/0G0X;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0G0X;->setSubTrackGroupRecording(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->M3()LX/0FWm;

    move-result-object v0

    invoke-interface {v0}, LX/0FWm;->LIZ()V

    goto :goto_0
.end method

.method public static final onChanged$122(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->M3()LX/0FWm;

    move-result-object v0

    invoke-interface {v0}, LX/0FWm;->LJJJJLI()V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0G0X;

    if-eqz v0, :cond_1

    check-cast v1, LX/0G0X;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0G0X;->disableOnTouchScroller(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->M3()LX/0FWm;

    move-result-object v0

    invoke-interface {v0}, LX/0FWm;->LJJJJL()V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0G0X;

    if-eqz v0, :cond_1

    check-cast v1, LX/0G0X;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G0X;->disableOnTouchScroller(Z)V

    return-void
.end method

.method public static final onChanged$123(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->g4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->pW()LX/0FPS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0FbN;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const-string p0, "bottom_item_root_sound_sync"

    if-nez v0, :cond_2

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0FbN;->q6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f010500

    invoke-static {v1, v0, v3}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, p0}, LX/0FPS;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0FPS;->LJIILLIIL(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "bottom_item_root_edit"

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0FbN;->LLILLIZIL:LX/0Fop;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0FPJ;->LIZIZ(LX/0t7j;)LX/0FPt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v5, v1, v0, v3}, LX/0FPS;->LJ(Ljava/lang/String;LX/0FPt;IZ)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f010195

    invoke-virtual {v4}, LX/0FbN;->q6()LX/0tVE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVm;->LJJIJIL(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v6

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0FZ0;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0FEm;->LIZ(I)I

    move-result v0

    :goto_2
    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {}, LX/0FZ0;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0FEm;->LIZ(I)I

    move-result v0

    :goto_3
    iput v0, v5, LX/0Cls;->LIZJ:I

    const v0, 0x7f0104e1

    iput v0, v5, LX/0Cls;->LIZ:I

    invoke-virtual {v5, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/0FPS;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/0FbN;->q6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f040af9

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0FPS;->LJIILLIIL(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    const-string v0, "bottom_item_edit_adjust"

    invoke-interface {v2, v5, v0}, LX/0FPS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$124(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->pW()LX/0FPS;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v3, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FbN;

    invoke-virtual {v3}, LX/0FbN;->g4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Fpd;->LIZIZ:LX/0FXQ;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0FXQ;->LIZ:LX/0FPP;

    if-eqz v2, :cond_3

    sget-object v1, LX/0FPN;->AUDIO_NONE:LX/0FPN;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0FPP;->LIZIZ(LX/0FPN;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, LX/0FbN;->U3()LX/0Fcc;

    move-result-object v0

    const-string v5, "bottom_item_root_sound"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fcc;->Dl0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0FbN;->LLILLIZIL:LX/0Fop;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0FYH;->LIZJ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;LX/0t7j;Ljava/lang/String;)LX/0FPt;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_sound_voice_clone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v6, v5, p0}, LX/0FPS;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$125(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->B4()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_0
    return-void
.end method

.method public static final onChanged$126(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbN;

    invoke-virtual {p0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-void
.end method

.method public static final onChanged$127(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    iget-object v0, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0FX0;->LJIIIIZZ:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$128(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbN;

    invoke-virtual {p0}, LX/0FbN;->G5()V

    return-void
.end method

.method public static final onChanged$129(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLJJJJJIL:LX/0FbS;

    invoke-interface {v1, v0}, LX/0Fb3;->vp(LX/0FTK;)V

    :cond_0
    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FbN;

    iget-object p0, p1, LX/0FbN;->LLILLIZIL:LX/0Fop;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x62

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDk;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDk;

    invoke-virtual {v0}, LX/0FDk;->G5()V

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FDk;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDk;

    invoke-virtual {v0, p1}, LX/0FDk;->U4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDk;

    invoke-virtual {v0, p1}, LX/0FDk;->v5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$130(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0FSM;

    new-instance v3, LX/0FSN;

    iget-object v2, p1, LX/0FSM;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0FSM;->LIZIZ:Ljava/lang/String;

    iget v0, p1, LX/0FSM;->LIZJ:I

    invoke-direct {v3, v2, v1, v0}, LX/0FSN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0, v3}, LX/0FbN;->C6(LX/0FSN;)Z

    return-void
.end method

.method public static final onChanged$131(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbN;

    invoke-virtual {p0}, LX/0FbN;->K4()V

    return-void
.end method

.method public static final onChanged$132(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0, v1, v2}, LX/0FbN;->S2(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$133(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbN;

    invoke-virtual {p0}, LX/0FbN;->y5()V

    return-void
.end method

.method public static final onChanged$134(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbN;

    invoke-virtual {p0}, LX/0FbN;->v5()V

    return-void
.end method

.method public static final onChanged$135(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/04e9;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbN;

    invoke-virtual {p0, p1}, LX/0FbN;->A5(LX/04e9;)V

    return-void
.end method

.method public static final onChanged$136(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbN;

    iget-object p0, p0, LX/0FbN;->LLIZ:LX/0FbO;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0FbO;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$137(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fdj;

    invoke-virtual {v0}, LX/0Fdj;->lk0()V

    :cond_0
    return-void
.end method

.method public static final onChanged$138(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FqD;

    invoke-virtual {p0}, LX/0FqD;->H7()V

    return-void
.end method

.method public static final onChanged$139(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Su1;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F0z;

    invoke-virtual {p0, p1}, LX/0F0z;->v5(LX/0Su1;)V

    return-void
.end method

.method public static final onChanged$140(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkV;

    iget-object p0, v0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0FqX;->setDraggable(Z)V

    return-void
.end method

.method public static final onChanged$141(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkV;

    invoke-virtual {v0}, LX/0FkV;->g4()LX/0FbK;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkV;

    iget-object v0, v0, LX/0FkV;->LLJJJIL:LX/0FkW;

    invoke-interface {v1, v0}, LX/0FbK;->cr1(LX/0mYt;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkV;

    iget-object v0, v0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getNavBarHeight()I

    move-result v5

    iget-object v4, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0FkV;

    invoke-static {v4}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkV;

    invoke-virtual {v0}, LX/0FkV;->y3()LX/0FdP;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FdP;->isCreatedFromEditNow()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkV;

    invoke-virtual {v0}, LX/0FkV;->y3()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FdP;->isPhoto9To16()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {v5, v3, v1, v2}, LX/0FVn;->LJFF(ILandroid/app/Activity;ZZ)I

    move-result v0

    iput v0, v4, LX/0FkV;->LLJILLL:I

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkV;

    invoke-virtual {v0}, LX/0FkV;->m4()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$142(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FzQ;

    iget-object v0, v0, LX/0FzQ;->LLJJIJI:LX/0FkX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FkX;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$143(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FzQ;

    iget-object v0, v0, LX/0FzQ;->LLJJIJI:LX/0FkX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FkX;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$144(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sqq;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzQ;

    iget-boolean v0, p1, LX/0Sqq;->LIZ:Z

    iput-boolean v0, p0, LX/0FzQ;->LLJJJJ:Z

    return-void
.end method

.method public static final onChanged$145(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FzQ;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0FzQ;->LLJJJJ:Z

    return-void
.end method

.method public static final onChanged$146(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->Sh1()V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->i4()LX/0FbK;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FyS;

    iget-object v0, v0, LX/0FyS;->LLJJJJLIIL:LX/0FyT;

    invoke-interface {v1, v0}, LX/0FbK;->cr1(LX/0mYt;)V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FyS;

    invoke-virtual {v1}, LX/0FyS;->M3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0}, LX/0FvU;->RO1()LX/0FyV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FyS;->Ji0(LX/0FyV;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FyS;

    invoke-virtual {v0, v1}, LX/0FyS;->Li(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$147(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0F4m;

    iget-object v1, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->gW0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIn;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "StickerTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->gW0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v0, "TEXT"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INFO"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IMAGE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$148(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0FWA;

    iget-object v0, p1, LX/0FWA;->LIZ:LX/0FW7;

    sget-object v1, LX/0FW8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoY;

    invoke-virtual {v0}, LX/0FoY;->F3()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoY;

    invoke-virtual {v0}, LX/0FoY;->H3()V

    return-void

    :cond_2
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FoY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FoY;->y3(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoY;

    invoke-virtual {v0, v1}, LX/0FoY;->y3(Z)V

    return-void
.end method

.method public static final onChanged$149(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FrL;

    iget-boolean v0, v1, LX/0FrL;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FrL;->OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FrL;

    invoke-virtual {v0}, LX/0FrL;->U3()LX/0FrN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Fr4;->LJJJJLI(LX/0moB;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FrL;

    invoke-virtual {v0}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fr4;->gW0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FrL;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x96

    invoke-direct {v1, v2, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FrL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FrL;->LLJJI:Z

    invoke-virtual {v1}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FrL;->OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F0z;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x6f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$150(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FrL;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0FTl;->LLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FrL;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FrL;->LN(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v1}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->path:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->iconPath:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerId:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->resId:Ljava/lang/String;

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->effectType:I

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->type:I

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->extra:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->panel:Ljava/lang/String;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->imageStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isImageSticker:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enableGesture:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->visible:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enable:Z

    const/16 v30, 0x0

    iget v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->sourceType:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerType:Ljava/lang/String;

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v31, v1

    move-object/from16 p0, v0

    move-object/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v15

    move-object v14, v14

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v0

    invoke-interface {v13, v0}, LX/0Fr4;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$151(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->M4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fpd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxE;

    invoke-virtual {v0, v1}, LX/0FxE;->Q5(LX/0Fpd;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->c6()V

    :cond_0
    return-void
.end method

.method public static final onChanged$152(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->G5()LX/0FQ8;

    move-result-object v4

    iget-object v3, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FxE;

    invoke-virtual {v4}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Gj2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xcb

    invoke-direct {v1, v4, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->rh2()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x337

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FQ8;I)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xcc

    invoke-direct {v1, v4, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Y42()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x7e

    invoke-direct {v1, v4, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v4}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->ev0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x7f

    invoke-direct {v1, v4, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->M4()LX/0Fpv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Fpe;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :goto_0
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FxE;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v2, v3}, LX/0FxE;->F4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->e6()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onChanged$153(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ey7;

    invoke-virtual {p0}, LX/0Ey7;->q4()V

    return-void
.end method

.method public static final onChanged$154(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerlistener updatePreview: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "maskView"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ey7;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/0Ey7;->s4(LX/0Ey7;ZZZ)V

    return-void
.end method

.method public static final onChanged$155(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FrE;

    invoke-virtual {v0}, LX/0FrE;->g4()LX/0CLv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FrE;

    invoke-virtual {v0}, LX/0FrE;->N3()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0G0X;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0G0X;

    if-eqz v3, :cond_1

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FrE;

    invoke-virtual {v3}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v3, v2}, LX/0FrE;->s4(LX/0G0X;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$156(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->setAcceptPlayerProgress(Z)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getPlayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getPlayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$157(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->cP()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->cP()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->jP(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$158(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0FUv;

    iget-boolean v0, p1, LX/0FUv;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->seekToFromSegDelta(FZ)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getPlayProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$159(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/04lo;

    if-eqz p1, :cond_5

    iget-object v3, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    iget-object v8, v3, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    const/4 p0, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b85cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v8, Landroid/widget/TextView;

    const/16 v5, 0x3e8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v8, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/04lo;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0Xhq;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f1260e4

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b81ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    move-object v2, p0

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/04lo;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_4
    int-to-float v0, v5

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, LX/0Xhq;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1260e5

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v8, p0

    goto :goto_0
.end method

.method public static final onChanged$16(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    return-void
.end method

.method public static final onChanged$160(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0EwA;

    iget-object v1, p1, LX/0EwA;->LIZ:LX/0Fbx;

    sget-object v0, LX/0Fbx;->AI_CREATE:LX/0Fbx;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0EwA;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$161(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$162(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/04kP;

    iget-boolean v0, p1, LX/04kP;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, p1, LX/04kP;->LIZIZ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v2, v3, v5, v4}, LX/0FTE;->LIZ(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Z)I

    move-result v7

    new-instance v3, LX/0FSt;

    iget-wide v5, p1, LX/04kP;->LIZIZ:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0FSt;-><init>(ZJII)V

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0FSt;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    move v7, v4

    invoke-direct/range {v3 .. v8}, LX/0FSt;-><init>(ZJII)V

    goto :goto_0
.end method

.method public static final onChanged$163(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    check-cast v4, LX/0FVU;

    iget-object v0, v4, LX/0FVU;->LJIIL:Ljava/lang/Long;

    move-object/from16 v3, p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-ltz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v3, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FTE;

    iget-object v1, v3, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    invoke-static {}, LX/0B7E;->LIZ()F

    move-result v0

    iput v0, v4, LX/0FVU;->LJIILJJIL:F

    invoke-static {}, LX/0FPQ;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    :goto_0
    iput-boolean v0, v4, LX/0FVU;->LJIIZILJ:Z

    sget-object v2, LX/0FPQ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "reduce_noise_model_path"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0FVU;->LJIJ:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    iget-wide v0, v4, LX/0FVU;->LIZLLL:J

    invoke-static {v0, v1, v2, v6}, LX/0FTE;->LIZ(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Z)I

    move-result v8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLILLJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-ne v0, v8, :cond_1

    :goto_1
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0FU7;->LJJIIJZLJL(LX/0FVU;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    :cond_2
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-boolean v0, v4, LX/0FVU;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v5, LX/0FTE;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    iget-object v1, v4, LX/0FVU;->LJIJ:Ljava/lang/String;

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v2, v6, v0, v1}, LX/0FU7;->LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    :cond_3
    new-instance v11, LX/0FJn;

    sget-object v0, LX/0FTc;->ADD_RECORDED_AUDIO:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 p1, 0x1e

    move-object v14, v13

    move-object v15, v13

    move-object/from16 p0, v13

    invoke-direct/range {v11 .. v17}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_4

    invoke-static {v11}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {}, LX/0FPQ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/0FVU;->LJIIZILJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->TN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-static {v1, v0}, LX/0FcQ;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const-string v1, "acc_advanced_edit_add_audio_clip_duration"

    invoke-virtual {v0, v2, v3, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v0, v5, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4, v8}, LX/0FVU;->LIZ(LX/0FVU;I)LX/0FVU;

    move-result-object v1

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v2, v1, v0}, LX/0FU7;->LJJJJJ(LX/0FVU;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    goto :goto_2

    :cond_7
    move-object v2, v6

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1216d5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1777

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public static final onChanged$164(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->NN()LX/13n3;

    move-result-object p0

    invoke-virtual {p0}, LX/13n3;->LIZ()V

    return-void
.end method

.method public static final onChanged$165(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {p0, v0}, LX/0G3c;->setCurrPosition(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$166(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/01BJ;

    iget-object v0, p1, LX/01BJ;->LIZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->checkAbsSpeedAndTone()V

    :cond_0
    return-void
.end method

.method public static final onChanged$167(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0F4m;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object p0

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0G3c;->setEnableSliding(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$168(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0FTb;

    iget-boolean v0, p1, LX/0FTb;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0FTb;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->ZN()V

    :cond_0
    return-void
.end method

.method public static final onChanged$169(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p1

    :cond_0
    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentFilterTypes observed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftBoxFragment"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->bO(Ljava/util/Map;)V

    return-void
.end method

.method public static final onChanged$17(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0FrG;

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditCaptionScene -> initObserver -> updateCaptionCaches from editor pro, captionCaches.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJILJIL:LX/0FrG;

    invoke-virtual {v0}, LX/0FrG;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJILJIL:LX/0FrG;

    return-void
.end method

.method public static final onChanged$170(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isUserClickSelectAll observed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftBoxFragment"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->WN()Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJZIJLIL:LX/0EPO;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/0EPO;->LIZJ(J)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->WN()Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LY/AObserverS143S0200000_6;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    const/16 v0, 0x1f

    invoke-direct {v2, p1, v1, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLIIL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EOQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0EOQ;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;Ljava/lang/Boolean;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onChanged$171(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEditing observed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftBoxFragment"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->NN()LX/0EQx;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0EQx;->LLILZIL:Z

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v1, "edit_mode_change"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$172(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz p1, :cond_0

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateOrRefreshDraftListEvent observed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftBoxFragment"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->ON()LX/0EOd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0EOd;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->ON()LX/0EOd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EOd;->LIZJ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLIIL:LX/02sS;

    new-instance v0, LX/0EO9;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, LX/0EO9;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLIIL:LX/02sS;

    new-instance v0, LX/0EO8;

    invoke-direct {v0, v2, p1, v4}, LX/0EO8;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$173(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0FBN;

    if-eqz p1, :cond_2

    sget-object v1, LX/0FBP;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJI:LX/0FBR;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, LX/0FBR;->setState(Ljava/lang/Enum;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {v2, v6}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIIIZZ(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJLIIL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJI:LX/0FBR;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, LX/0FBR;->setState(Ljava/lang/Enum;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0, v6}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJLIIL:J

    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJI:LX/0FBR;

    if-nez v1, :cond_7

    move-object v1, v6

    :cond_7
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, LX/0FBR;->setState(Ljava/lang/Enum;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-static {v2, v6}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIIIZZ(Z)V

    return-void

    :cond_9
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJI:LX/0FBR;

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, LX/0FBR;->setState(Ljava/lang/Enum;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-static {v2, v6}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final onChanged$174(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FXm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0FXm;->LJIIZILJ:Z

    return-void
.end method

.method public static final onChanged$175(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, v2}, LX/13dw;->setSpeed(F)V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, LX/13dw;->setSpeed(F)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, v2}, LX/13dw;->setProgress(F)V

    goto :goto_0
.end method

.method public static final onChanged$176(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EPo;

    iget-boolean v0, v1, LX/0EPo;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0EPo;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0EPo;->LJFF:LX/0EPg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EPg;->QI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0EPo;->LJ:LX/0EPf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0EPf;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "shoot_page_edit_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPo;

    iget-object v0, v0, LX/0EPo;->LIZJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EPo;

    const-string v0, "aweme://openShoot?landing_tab=editor_tab&schema_tag=draft_box"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x43f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EPo;I)V

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, v2}, LX/03Vr;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0EPo;->LIZIZ()V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPo;

    invoke-virtual {v0}, LX/0EPo;->LIZJ()V

    return-void
.end method

.method public static final onChanged$177(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPm;

    iget-object p0, v0, LX/0EPm;->LIZIZ:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPm;

    iget-object p0, v0, LX/0EPm;->LIZIZ:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$178(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    iget-object v4, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0EPm;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EPm;

    iget-boolean v0, v1, LX/0EPm;->LJII:Z

    iget-boolean v5, v1, LX/0EPm;->LJIIIIZZ:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x8

    if-gt v6, v2, :cond_c

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/0EPm;->LIZLLL()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :cond_0
    invoke-virtual {v4}, LX/0EPm;->LIZJ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0D2z;->setButtonVariant(I)V

    :cond_1
    :goto_0
    if-eqz v5, :cond_9

    invoke-virtual {v4}, LX/0EPm;->LIZIZ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPm;

    invoke-virtual {v0}, LX/0EPm;->LIZJ()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPm;

    invoke-virtual {v0}, LX/0EPm;->LIZLLL()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPm;

    invoke-virtual {v0}, LX/0EPm;->LIZIZ()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/0EPm;->LIZIZ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, LX/0EPm;->LIZLLL()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v4}, LX/0EPm;->LIZJ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_0

    :cond_c
    invoke-virtual {v4}, LX/0EPm;->LIZLLL()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v4}, LX/0EPm;->LIZIZ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, v4, LX/0EPm;->LJFF:LX/0EPf;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0EPf;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "managedrafts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/0EPm;->LIZJ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, LX/0EPm;->LIZJ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_1
.end method

.method public static final onChanged$179(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EPV;

    iget-object v0, p0, LX/0EPV;->LIZ:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0EPV;->LIZ:LX/11G7;

    :cond_1
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 72

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/Pair;

    move-object/from16 v19, v0

    const-string v0, "EditStickerScene -> update style"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TEa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;-><init>()V

    :cond_0
    invoke-virtual {v1}, LX/0TEa;->LIZJ()Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int/lit8 v14, v2, 0x1

    if-eqz v14, :cond_1

    iget-object v2, v1, LX/0TEa;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0SfX;->LLILIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v21

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v26

    new-instance v30, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontPanel:Ljava/lang/String;

    :cond_7
    const/16 v17, 0x0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontName:Ljava/lang/String;

    :cond_8
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontTitle:Ljava/lang/String;

    :cond_9
    iget v4, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontSize:I

    if-gtz v4, :cond_a

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    :cond_a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    :cond_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_c

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    :cond_c
    iget v12, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    if-ne v12, v13, :cond_1a

    const/16 v41, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ()Z

    move-result v42

    const/4 v12, 0x0

    const-string v34, "trending"

    const/16 v38, 0x2

    const/16 v27, 0x0

    const/16 v16, -0x1

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move/from16 v43, v27

    move/from16 v44, v16

    invoke-direct/range {v30 .. v44}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    iget-object v2, v1, LX/0TEa;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0Sj3;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v51

    :goto_2
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v36

    :goto_3
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;->isEditorProCaption:Z

    new-instance v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    invoke-direct {v12, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;-><init>(Z)V

    :cond_d
    const/16 v29, 0x0

    const-wide/16 v46, 0x0

    const v71, -0x10028222

    const p0, 0xffff

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v28, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v27

    move-object/from16 v37, v17

    move-object/from16 v38, v12

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move/from16 v44, v27

    move-object/from16 v45, v17

    move-wide/from16 v48, v46

    move-object/from16 v50, v17

    move-object/from16 v52, v17

    move/from16 v53, v27

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move/from16 v56, v27

    move/from16 v57, v27

    move-object/from16 v58, v17

    move-object/from16 v59, v17

    move-object/from16 v60, v17

    move-object/from16 v61, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move/from16 v64, v27

    move/from16 v65, v27

    move-object/from16 v66, v17

    move/from16 v67, v27

    move/from16 v68, v27

    move/from16 v69, v27

    move-object/from16 v70, v17

    move-object/from16 p1, v17

    move-object/from16 v20, v15

    move-object/from16 v22, v17

    invoke-static/range {v20 .. v73}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v3

    move/from16 v2, v16

    if-eq v3, v2, :cond_e

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    :cond_e
    invoke-static {v4, v14}, LX/0G4R;->LJIJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    move-object/from16 v36, v12

    goto/16 :goto_3

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v2, :cond_11

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_12

    :cond_11
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionPath:Ljava/lang/String;

    :cond_12
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v2, :cond_19

    iget v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    :goto_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v2, :cond_18

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v2, :cond_17

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    :goto_6
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const-string v57, ""

    if-eqz v6, :cond_13

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v55

    if-nez v55, :cond_14

    :cond_13
    move-object/from16 v55, v57

    :cond_14
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    move-object/from16 v57, v6

    :cond_15
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-eqz v6, :cond_16

    iget v6, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    if-ne v6, v13, :cond_16

    const/16 v58, 0x2

    :goto_7
    new-instance v51, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v56, ""

    move-object/from16 v52, v5

    move/from16 v53, v4

    move/from16 v54, v3

    move/from16 v59, v27

    move/from16 v60, v13

    move/from16 v61, v2

    invoke-direct/range {v51 .. v61}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto/16 :goto_2

    :cond_16
    const/16 v58, 0x3

    goto :goto_7

    :cond_17
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->autoWrapLine:Z

    goto :goto_6

    :cond_18
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v2

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionType:I

    goto :goto_5

    :cond_19
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v2

    iget v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionDuration:F

    goto :goto_4

    :cond_1a
    const/16 v41, 0x0

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v1, LX/0TEa;->LJI:LX/0TEb;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v10}, LX/0TEb;->G2(Ljava/util/List;)V

    :cond_1c
    return-void
.end method

.method public static final onChanged$180(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPX;

    iget-object p0, v0, LX/0EPX;->LIZIZ:LX/0EQ1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0EQ1;->setDraftCount(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$181(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPX;

    iget-object v2, v0, LX/0EPX;->LIZIZ:LX/0EQ1;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0EQ1;->setDraftFileSize(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$182(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EPU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0EPU;->LIZIZ(Ljava/lang/Long;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPU;

    invoke-virtual {v0, p1}, LX/0EPU;->LIZIZ(Ljava/lang/Long;)V

    return-void
.end method

.method public static final onChanged$183(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b9c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$184(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/16Oj;

    iget-object v0, v0, LX/16Oj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/16Oj;

    invoke-virtual {v0}, LX/16Oj;->LIZIZ()V

    return-void
.end method

.method public static final onChanged$185(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0F4m;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->hP()LX/0o0p;

    move-result-object v2

    new-instance v1, LY/ARunnableS31S0300000_6;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$186(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "InlineCaptionTextFragment -> video pause"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIII:LX/0Ftf;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iget v1, p1, LX/0Ftf;->LLJ:I

    if-ltz v1, :cond_3

    iget-object v0, p1, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v1, p1, LX/0Ftf;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0Ftf;->LLJ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/0Ftk;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Ftk;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0Ftk;->LLILL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget v1, p1, LX/0Ftf;->LLIZ:I

    iget v0, p1, LX/0Ftf;->LLJ:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Ftk;->LLILL:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v1, p0, LX/0Ftk;->LLILIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p1, LX/0Ftf;->LLJ:I

    :cond_3
    return-void
.end method

.method public static final onChanged$187(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/023a;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/023a;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->GO()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void
.end method

.method public static final onChanged$188(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget-object v4, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLZZJLIL:J

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->WP(Z)V

    return-void
.end method

.method public static final onChanged$189(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->s:Z

    if-nez v0, :cond_0

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineCaptionFragment -> QUIT_EDIT_CAPTION_TEXT -> inCaptionTextFragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->s:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLZZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_edit_subtitle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v5, v2, v3, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_2
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->s:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->mP()Z

    move-result v0

    const-string v3, "InlineCaptionFragment -> remove all captions text and back to track"

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLFZ:LX/0FbP;

    invoke-static {v0}, LX/0Ft4;->LJIILJJIL(LX/0FbP;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->HP(Ljava/util/List;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    sget-object v0, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {v0, v3}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->iP()V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v2, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Ft4;->LJIILIIL(LX/0Fb3;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->HP(Ljava/util/List;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    sget-object v0, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {v0, v3}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->iP()V

    return-void
.end method

.method public static final onChanged$19(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_0
    return-void
.end method

.method public static final onChanged$190(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->t:Z

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->AQ(ZZ)V

    return-void
.end method

.method public static final onChanged$191(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "DiyProp"

    const-string v0, "templateEffectsViewModel.pageState updateView"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->rO()V

    return-void
.end method

.method public static final onChanged$192(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "DiyProp"

    const-string v0, "myEffectsViewModel.pageState updateView"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->rO()V

    return-void
.end method

.method public static final onChanged$193(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->WN()LX/0lUL;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0lUL;->LLLIZZ(I)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->WN()LX/0lUL;

    move-result-object v0

    iget-object v0, v0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->kO()V

    iget-object v1, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJLL:LX/13NM;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/13NM;->LLJLL(LX/13M6;)V

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v1, v0}, LX/13NM;->LLJLL(LX/13M6;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->ZN()LX/0lUL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13NM;->LLJLL(LX/13M6;)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static final onChanged$194(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122d90

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbe2

    invoke-static {p1, v0, p0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$195(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stickerView.onTabChanged, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FB1;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->TN()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EI0;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p0, v1}, LX/0EI0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onChanged$196(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ameEntry Show callback, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreateTabBottomCreateBtnRvScrollListener"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FAl;

    iget-object v1, v0, LX/0FAl;->LL:LX/0FAk;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0FAk;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$197(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    invoke-virtual {v0}, LX/0r7q;->LJ()V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    invoke-virtual {v0}, LX/0r7q;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$198(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->questionList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget-object v3, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0r7q;

    new-instance v2, LX/0rLT;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rLT;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/0r7q;->LLILLL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    invoke-virtual {v2, v0}, LX/0rLT;->setSurveyViewModel(Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;)V

    invoke-virtual {v2, p1}, LX/0rLT;->s(Lcom/bytedance/android/livesdk/survey/model/SurveyData;)V

    invoke-virtual {v3}, LX/0r7q;->getSurveyContentContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIL(Landroid/widget/FrameLayout;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0r7q;->getSurveyContentContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, LX/0r7q;->setSurveyEnable(Z)V

    invoke-virtual {v3, v2}, LX/0r7q;->LIZIZ(LX/0rLT;)V

    new-instance v1, LX/0G6H;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0G6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$199(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0F4m;

    iget-object v1, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_7

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {v1, p1}, LX/0FTl;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "biz_res_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->yP(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G1G;->setSelectedAnimType(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->xP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4R;

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/0FIg;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->AP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;Ljava/lang/Integer;ZI)V

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->tP(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_7
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0E7Y;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "contineTime--- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0E7Y;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  content--- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0E7Y;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptionTextWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;

    iget-boolean v0, v3, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIII:LX/0E7Y;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0E7Y;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0E7Y;->LJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIL:LX/0E7v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0E7Y;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0E85;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0E85;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;LX/0E7Y;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0E7Y;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LX/0E7Y;->LJ:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIIJIL:LX/0E7v;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final onChanged$20(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fqh;

    invoke-virtual {p0}, LX/0Fqh;->Y4()V

    return-void
.end method

.method public static final onChanged$200(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Flc;

    iget-object p1, v0, LX/0Flc;->LLILLIZIL:LX/0Fb3;

    if-eqz p1, :cond_0

    new-instance p0, LX/04e9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04e9;-><init>(Z)V

    const-string v0, "event_click_music_sync"

    invoke-static {p1, v0, p0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$201(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SjR;

    invoke-virtual {p0}, LX/0SjR;->LJIIIIZZ()V

    return-void
.end method

.method public static final onChanged$202(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G5E;

    sget-object v0, LX/0FZa;->PAUSE:LX/0FZa;

    invoke-virtual {v1, v0}, LX/0G5E;->f3(LX/0FZa;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G5E;

    sget-object v0, LX/0FZa;->PLAY:LX/0FZa;

    invoke-virtual {v1, v0}, LX/0G5E;->f3(LX/0FZa;)V

    return-void
.end method

.method public static final onChanged$203(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ss/ugc/android/editor/track/SeekInfo;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZIZ()LX/0Fb3;

    move-result-object v11

    if-eqz v11, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoPositionChanged SeekInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TikTokEditorPlayground"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->isFromUser()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v11}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0FWE;->LLJILJIL:LX/0FWF;

    invoke-virtual {v0}, LX/0FWF;->LIZ()V

    invoke-virtual {v1}, LX/0FWE;->LJIILLIIL()V

    invoke-virtual {v1}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-static {v11}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->isEnd()Z

    move-result v0

    const/4 v6, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekFlag()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v11}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0FWJ;->seek(J)V

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v4, v6}, LX/0FWE;->LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/0FWE;->LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "video_position_event"

    invoke-interface {v1, v2, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekFlag()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-interface {v11}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0FWJ;->seek(J)V

    invoke-interface {v11}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LIZ()V

    goto :goto_0

    :cond_5
    invoke-interface {v11}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v2, v3}, LX/0FWJ;->LJIIL(FFJ)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekFlag()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v11}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekPxSpeed()F

    move-result v9

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekDurationSpeed()F

    move-result v7

    invoke-interface {v10, v9, v7, v0, v1}, LX/0FWJ;->LJIIL(FFJ)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0, v4, v6}, LX/0FWE;->LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekFlag()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-interface {v11}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LIZ()V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v4, v6}, LX/0FWE;->LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v11}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/0FWJ;->seek(J)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    invoke-static {v1, v4, v4, v0}, LX/0FWE;->LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_1
.end method

.method public static final onChanged$204(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v10, p1

    check-cast v10, LX/0FQ7;

    iget-object v9, v10, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v12, v10, LX/0FQ7;->LJFF:LX/0FQE;

    iget-object v8, v10, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-boolean v0, v10, LX/0FQ7;->LJIIIIZZ:Z

    move/from16 v21, v0

    iget-boolean v2, v10, LX/0FQ7;->LJI:Z

    iget-boolean v1, v10, LX/0FQ7;->LJIIJJI:Z

    move-object/from16 v11, p0

    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZIZ()LX/0Fb3;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    if-eqz v9, :cond_0

    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    iget-boolean v0, v4, LX/0FWE;->LLJILLL:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v4, LX/0FWE;->LLJILLL:Z

    invoke-virtual {v4}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FGY;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fb3;)V

    :cond_0
    invoke-interface {v7}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0FQE;->USER_CLICK:LX/0FQE;

    if-ne v12, v0, :cond_1

    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v8}, LX/0FTl;->LLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_1e

    invoke-static {v9}, LX/0FQZ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v13, :cond_1c

    const-string v4, "click_sound_dub"

    :goto_0
    invoke-virtual {v14}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0FcQ;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/0FSf;->LLJZ:Z

    if-ne v0, v13, :cond_1b

    const/4 v0, 0x1

    :goto_2
    if-nez v21, :cond_1a

    if-eqz v0, :cond_1a

    const/16 v26, 0x1

    :goto_3
    new-instance v5, LX/0FPr;

    sget-object v20, LX/0FQE;->USER_CLICK:LX/0FQE;

    move-object/from16 v0, v20

    if-ne v12, v0, :cond_19

    const/4 v4, 0x1

    :goto_4
    move/from16 v0, v21

    invoke-direct {v5, v8, v9, v4, v0}, LX/0FPr;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)V

    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    const-string v0, "selected_track_slot_event"

    invoke-interface {v4, v5, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v4, v10, LX/0FQ7;->LJ:LX/0G1f;

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v4, v0, :cond_18

    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_5
    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "speed_curve_edit_panel"

    invoke-virtual {v4, v0}, LX/0FSf;->LJJIIZ(Ljava/lang/String;)Z

    :cond_3
    if-nez v9, :cond_4

    invoke-interface {v7}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0FWE;->LJIIZILJ(Ljava/lang/Long;)V

    :cond_5
    sget-object v0, LX/0FQE;->AUTO_PLAY_SELECT:LX/0FQE;

    if-eq v12, v0, :cond_6

    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    const-string v0, "is_bottom_panel_showing"

    invoke-interface {v4, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    if-nez v9, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FWJ;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_9
    if-eqz v9, :cond_b

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    sget-object v0, Ld3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_a
    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_open_audio_record"

    invoke-interface {v1, v0, v3}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    iget-object v0, v0, LX/0FQ8;->LL:LX/0t7j;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;->JN()V

    :cond_b
    if-eqz v2, :cond_d

    if-eqz v9, :cond_d

    iget-object v15, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v15, LX/0FQ8;

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v4

    const/4 v0, 0x2

    new-array v1, v0, [J

    invoke-interface {v7, v1}, LX/0Fb3;->in([J)V

    aget-wide v2, v1, v6

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    cmp-long v16, v2, v4

    const/16 v14, 0x3e8

    if-ltz v16, :cond_12

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v18

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_c

    const/4 v14, 0x0

    :cond_c
    int-to-long v0, v14

    add-long/2addr v2, v0

    sget-object v1, LX/0FPf;->LIZ:LX/0FPf;

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3, v1}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :goto_7
    invoke-static {v9}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/0FWE;->LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_d
    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0FWE;->LJIIZILJ(Ljava/lang/Long;)V

    :goto_8
    move-object/from16 v0, v20

    if-eq v12, v0, :cond_10

    sget-object v0, LX/0FQE;->CANCEL:LX/0FQE;

    if-eq v12, v0, :cond_10

    const/16 p1, 0x0

    :goto_9
    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LJ()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-nez v0, :cond_f

    move-object/from16 v25, v1

    :goto_a
    invoke-static {v8}, LX/0FTl;->LLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    const-string v3, "value_unselect_pip_text_track"

    if-eqz v0, :cond_23

    if-nez v9, :cond_e

    const/4 v4, 0x1

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v2, v3, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v4, :cond_24

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "studio_editor_pro_bottom_bar_ux_opt"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v6, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_16

    invoke-static {}, LX/0FPA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZ()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FPp;->LJ()V

    return-void

    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    sget-object v2, LX/0FQB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v25, LX/0FPE;->LIZ:LX/0FPE;

    goto :goto_a

    :pswitch_1
    sget-object v25, LX/0FPC;->LIZ:LX/0FPC;

    goto :goto_a

    :pswitch_2
    sget-object v25, LX/0FQ3;->LIZ:LX/0FQ3;

    goto :goto_a

    :pswitch_3
    sget-object v25, LX/0FQ4;->LIZ:LX/0FQ4;

    goto :goto_a

    :pswitch_4
    sget-object v25, LX/0FPH;->LIZ:LX/0FPH;

    goto :goto_a

    :pswitch_5
    sget-object v25, LX/0FPB;->LIZ:LX/0FPB;

    goto :goto_a

    :pswitch_6
    sget-object v25, LX/0FPD;->LIZ:LX/0FPD;

    goto :goto_a

    :pswitch_7
    sget-object v25, LX/0FPG;->LIZ:LX/0FPG;

    goto :goto_a

    :pswitch_8
    sget-object v25, LX/0FPF;->LIZ:LX/0FPF;

    goto :goto_a

    :pswitch_9
    sget-object v25, LX/0FQ5;->LIZ:LX/0FQ5;

    goto :goto_a

    :cond_10
    const/16 p1, 0x1

    goto/16 :goto_9

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_12
    cmp-long v2, v4, v0

    if-ltz v2, :cond_14

    invoke-static {v4, v5}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v18

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface {v2}, LX/0FWJ;->Zm()J

    move-result-wide v16

    cmp-long v2, v18, v16

    if-nez v2, :cond_13

    sub-long v18, v4, v0

    const-wide/16 v16, 0x3e8

    cmp-long v2, v18, v16

    if-gtz v2, :cond_13

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v1, v4, v5, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    goto/16 :goto_7

    :cond_13
    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    int-to-long v2, v14

    sub-long/2addr v0, v2

    sget-object v2, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v4, v0, v1, v2}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    goto/16 :goto_7

    :cond_14
    sget-object v0, LX/0FVo;->ENABLE_TRACK_PROGRESS:LX/0FVo;

    invoke-static {v0}, LX/0FVq;->LIZ(LX/0FVo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0FWJ;->pause(Z)V

    goto/16 :goto_7

    :cond_15
    invoke-interface {v7}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v1, v4, v5, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    goto/16 :goto_7

    :cond_16
    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v10, LX/0FQ7;->LJIIIZ:Z

    invoke-virtual {v1}, LX/0FWE;->LIZ()LX/0FXB;

    move-result-object v22

    if-eqz v22, :cond_6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v27, v21

    move/from16 p0, v0

    invoke-interface/range {v22 .. v29}, LX/0FXB;->NB1(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FPI;ZZZZ)V

    return-void

    :cond_17
    move-object v0, v3

    goto/16 :goto_6

    :cond_18
    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-ne v4, v0, :cond_2

    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1a
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v4

    :goto_c
    sget-object v0, LX/0FjN;->SOUND:LX/0FjN;

    if-ne v4, v0, :cond_1e

    const-string v4, "click_sound_effects"

    goto/16 :goto_0

    :cond_1d
    move-object v4, v3

    goto :goto_c

    :cond_1e
    const-string v4, "click_sound"

    goto/16 :goto_0

    :cond_1f
    invoke-static {v8}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v9, :cond_20

    invoke-static {v9}, LX/0Ft4;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v13, :cond_20

    const-string v4, "click_text_caption"

    :goto_d
    invoke-virtual {v14}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0FcQ;->LJLJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    const-string v4, "click_text"

    goto :goto_d

    :cond_21
    invoke-static {v8}, LX/0FTl;->LLJLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v8}, LX/0FTl;->LLJJJJLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v8}, LX/0FTl;->LLJILJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    invoke-static {v5, v0}, LX/0FcX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    goto/16 :goto_1

    :cond_22
    const-string v4, "click_sticker"

    invoke-virtual {v14}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0FcQ;->LJLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v2, v3, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_24
    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZJ()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/0FY1;->Qn2()LX/0FSf;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-boolean v0, v10, LX/0FQ7;->LJIIIZ:Z

    invoke-virtual {v2}, LX/0FWE;->LIZ()LX/0FXB;

    move-result-object v17

    if-eqz v17, :cond_30

    const/16 v16, 0x6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v22, v21

    move/from16 v23, v0

    move-object/from16 v20, v25

    move/from16 v21, v26

    move/from16 v24, p1

    invoke-interface/range {v17 .. v24}, LX/0FXB;->NB1(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FPI;ZZZZ)V

    :goto_e
    if-eqz v9, :cond_26

    invoke-static {v9}, LX/0EwU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v9}, LX/0FTl;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    iget-object v2, v0, LX/0FQ8;->LL:LX/0t7j;

    if-eqz v2, :cond_25

    invoke-virtual {v0}, LX/0FQ8;->LIZ()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0FP5;->LIZ(LX/0t7j;Ljava/lang/String;LX/0FPS;)V

    :cond_25
    invoke-interface {v7}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v0, "editing_matting_task_ready"

    invoke-interface {v2, v13, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_26
    const-string v6, ""

    if-eqz v9, :cond_27

    if-eqz v8, :cond_27

    const-string v0, "AudioTrackType"

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    :cond_27
    move-object v4, v6

    :cond_28
    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    invoke-virtual {v0}, LX/0FQ8;->LIZLLL()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :cond_29
    const-string v14, "AUDIO_RECORD"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "ep_audio_music_id"

    const-string v10, "1"

    const-string v8, "is_editor_pro"

    const-string v5, "music_id"

    const-string v13, "enter_from"

    if-eqz v0, :cond_2c

    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    iget-object v0, v0, LX/0FQ8;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v1, :cond_2c

    new-instance v15, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v1, v7, v15}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    move-object v0, v6

    :cond_2b
    invoke-virtual {v2, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "audio_editing_panel_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    iget-object v0, v0, LX/0FQ8;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v9, :cond_2e

    if-eqz v1, :cond_2e

    new-instance v14, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v1, v7, v14}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v6, v0

    :cond_2d
    invoke-virtual {v2, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "audio_editing_panel_exit"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2e
    invoke-static {v1}, LX/0Aan;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v9, :cond_2f

    iget-object v2, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FQ8;

    iget-object v1, v2, LX/0FQ8;->LLIZ:LX/0SxU;

    sget-object v0, LX/0FQ8;->LLJILJIL:[LX/10fb;

    aget-object v0, v0, v16

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPR;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v9}, LX/0FPR;->U51(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_2f
    iget-object v0, v11, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQ8;

    iput-object v4, v0, LX/0FQ8;->LLJIJIL:Ljava/lang/String;

    return-void

    :cond_30
    const/16 v16, 0x6

    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final onChanged$205(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;

    iget-object v1, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    invoke-static {}, LX/0FKo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/14gr;

    const v0, 0x7f0b2237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {p0, v0}, LX/14gr;-><init>(Landroid/view/ViewStub;)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x533

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x534

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;I)V

    invoke-virtual {p0, v2, v1}, LX/14gr;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$206(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$207(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->VN()V

    :cond_0
    return-void
.end method

.method public static final onChanged$208(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xfa

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    const-string v0, "select_all"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$209(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->TN(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v6, :cond_5

    move-object v2, v3

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v7

    const/4 v0, 0x0

    aput v0, v1, v4

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, LY/ALAdapterS3S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILIL:Landroid/animation/ObjectAnimator;

    :cond_3
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const v0, 0x7f121490

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    move-object v2, v6

    goto :goto_0
.end method

.method public static final onChanged$21(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fqh;

    invoke-virtual {p0}, LX/0Fqh;->Y4()V

    return-void
.end method

.method public static final onChanged$210(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Long;

    iget-object v6, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIII:Landroid/widget/TextView;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7}, Ljava/text/DecimalFormat;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const-wide/32 v2, 0x40000000

    div-long v10, v0, v2

    const-wide/16 v8, 0x1

    cmp-long v4, v10, v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-lez v4, :cond_2

    new-array v8, p1, [Ljava/lang/Object;

    long-to-float v4, v0

    mul-float/2addr v4, v10

    long-to-float v0, v2

    div-float/2addr v4, v0

    float-to-double v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const v0, 0x7f125da7

    invoke-virtual {v6, v0, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    new-array v4, p1, [Ljava/lang/Object;

    long-to-float v3, v0

    mul-float/2addr v3, v10

    const-wide/32 v1, 0x100000

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-double v0, v3

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const v0, 0x7f125da6

    invoke-virtual {v6, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final onChanged$211(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lkotlin/Pair;

    iget-object v6, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJLIIL:Z

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILLL:LX/0oCE;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLIZLLLIL:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0EQz;

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_2

    check-cast v1, LX/0EOv;

    iget-object v0, v1, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callFrom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c draftList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->UN(Ljava/util/List;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZLL:LX/0EQ6;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EQz;

    instance-of v0, v2, LX/0EOv;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJI:Ljava/util/Set;

    check-cast v2, LX/0EOv;

    iget-object v0, v2, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_f

    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJLIIIJLLLLLLLZ:Z

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLIL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->mu2()LX/0EQA;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v1, :cond_7

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EOo;

    invoke-direct {v0, v2, v9, v8}, LX/0EOo;-><init>(LX/0EQA;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLIL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/0ADQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EOn;

    invoke-direct {v0, v2, v8}, LX/0EOn;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLIL:Z

    iget-wide v7, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJL:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->NN()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    const/16 v10, 0x6a

    const-string v9, "duration"

    if-eqz v0, :cond_c

    new-instance v11, LX/0Enn;

    invoke-direct {v11}, LX/0Enn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v13, 0x0

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0EQz;

    invoke-virtual {p0}, LX/0EQz;->LIZ()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0EQz;->LIZ()I

    move-result v0

    if-ne v0, v10, :cond_9

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_b
    const-string v0, "count"

    invoke-virtual {v11, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v11, v0, v1, v9}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v11, v0, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_draft_preview_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iput-wide v2, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJL:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJIL:J

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0EQz;

    invoke-virtual {v0}, LX/0EQz;->LIZ()I

    move-result v0

    if-ne v0, v10, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const-string v0, "draft_count"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1, v9}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_first_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    if-eqz v5, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFF:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v0, v4}, LX/0ER1;->setData(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->SN()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->zI()V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFF:Z

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readDraftError, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILLL:LX/0oCE;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJILLL:LX/0oCE;

    if-nez v1, :cond_14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    goto :goto_4

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_19

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJL:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJI:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->ru2(Z)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_19
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_1c

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    iget-object v0, v2, LX/0ER1;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput-object v4, v2, LX/0ER1;->LLILLL:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1b

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void

    :cond_1b
    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_1c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v0, v4}, LX/0ER1;->setData(Ljava/util/List;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    new-instance v1, LX/0EOs;

    invoke-direct {v1, v0}, LX/0EOs;-><init>(I)V

    const/4 v0, 0x1

    iput v0, v1, LX/0EOs;->LJ:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v4, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJ:LX/0ER1;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v0, v4}, LX/0ER1;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$212(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->VN()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftFragmentloadStickersSuc -> draft : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->hO(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJ:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget v5, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    new-instance p1, LX/0EPr;

    invoke-direct {p1, v2}, LX/0EPr;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;)V

    invoke-static/range {v3 .. v8}, LX/0Sgo;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;IJLcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->VN()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e69

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfa5

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public static final onChanged$213(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->VN()V

    :cond_0
    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftFragmentisUpdateDraftLiveData -> draft : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x7d0

    iput v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILLL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromEditorTabDraft:Z

    const/16 v0, 0xbb8

    iput v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget v4, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0EPr;

    invoke-direct {p0, v0}, LX/0EPr;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;)V

    invoke-static/range {v2 .. v7}, LX/0Sgo;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;IJLcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->hO(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    goto :goto_0
.end method

.method public static final onChanged$214(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLJ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$22(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0ASv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->H3()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->dX()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0TEb;->p80(Lkotlin/Pair;LX/0TGA;)V

    :cond_0
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fqh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Fqh;->Vh(Z)V

    return-void
.end method

.method public static final onChanged$23(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "EditStickerScene -> update style"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEv;->PM0(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$24(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object v1, v0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz v1, :cond_1

    const/16 v0, 0x455

    invoke-virtual {v1, v0}, LX/0wnF;->LIZLLL(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f12033b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, LX/0YhN;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    new-instance p0, LX/0oAO;

    invoke-direct {p0, v2}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, p0, LX/126O;->LIZIZ:LX/126M;

    iput v0, v1, LX/126M;->LJIIIIZZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJIJJ:Z

    iput-object p1, p0, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x3e

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$25(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/04Zj;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object p0

    iget-boolean v1, p1, LX/04Zj;->LIZ:Z

    iget-boolean v0, p1, LX/04Zj;->LIZIZ:Z

    invoke-interface {p0, v1, v0}, LX/0FQ9;->Si2(ZZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$26(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0F4m;

    iget-object v2, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iget-object v0, v0, LX/0FSf;->LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0FT2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iget-object v1, v0, LX/0FSf;->LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_0

    const-string v0, "edit_effect_duration"

    invoke-static {v1, v0}, LX/0FcQ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iput-object v3, v0, LX/0FSf;->LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_1
    :goto_1
    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iget-object v1, v0, LX/0FSf;->LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_0

    const-string v0, "edit_music_duration"

    invoke-static {v1, v0}, LX/0FcQ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iget-object v1, v0, LX/0FSf;->LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_0

    const-string v0, "edit_text_duration"

    invoke-static {v1, v0}, LX/0FcQ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iget-object v1, v0, LX/0FSf;->LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_0

    const-string v0, "edit_video_duration"

    invoke-static {v1, v0}, LX/0FcQ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iput-object v2, v0, LX/0FSf;->LLJLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0FT2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :cond_7
    const-string v3, "select_slot_time"

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v6, :cond_8

    if-ne v1, v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final onChanged$27(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/027q;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FSf;

    iget-object v0, p1, LX/027q;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FWE;->LJIIIZ(Ljava/lang/Integer;)LX/0G1f;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iget-object v0, v0, LX/0FSf;->LLJL:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G1f;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FQ9;->L8(LX/0G1f;)V

    :cond_0
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FSf;

    iget-boolean v0, v1, LX/0FSf;->LLJLILLLLZIIL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0FSf;->LLJLLIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0FSf;->LLJLL:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iget-boolean v0, v0, LX/0FSf;->LLJLLIL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS2S0120000_6;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FSf;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v5, v1, v0}, Lkotlin/jvm/internal/AwS2S0120000_6;-><init>(ZZLX/0FSf;I)V

    invoke-interface {v3, v2}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/027q;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0FQ7;->LJ:LX/0G1f;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iget-object v0, v0, LX/0FSf;->LLJL:LX/0PgW;

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0FQ9;->L8(LX/0G1f;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/0FT0;

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    iget-object v8, v1, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v8, LX/0FSf;

    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v2, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v2

    sget-object v4, LX/0FT1;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v7, 0x1

    const-string v5, "right"

    const-string v11, "left"

    if-eq v4, v7, :cond_f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_a

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v10, v0, LX/0FT0;->LIZIZ:I

    iget v11, v0, LX/0FT0;->LIZJ:I

    iget-object v12, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v13, v0, LX/0FT0;->LIZLLL:J

    iget-wide v15, v0, LX/0FT0;->LJ:J

    iget-wide v3, v0, LX/0FT0;->LJFF:J

    iget-boolean v0, v0, LX/0FT0;->LJI:Z

    sget-object v20, LX/0FKL;->COMMIT:LX/0FKL;

    move/from16 v19, v0

    move-wide/from16 v17, v3

    invoke-interface/range {v9 .. v20}, LX/0FSh;->LLIILZL(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLX/0FKL;)V

    :cond_0
    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v9, LX/0FJn;

    sget-object v0, LX/0FTc;->SUB_TRACK_ORDER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x1e

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v15}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v9}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    if-eqz v9, :cond_4

    iget v10, v0, LX/0FT0;->LIZIZ:I

    iget v11, v0, LX/0FT0;->LIZJ:I

    iget-object v12, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v13, v0, LX/0FT0;->LIZLLL:J

    iget-wide v15, v0, LX/0FT0;->LJ:J

    iget-wide v3, v0, LX/0FT0;->LJFF:J

    iget-boolean v0, v0, LX/0FT0;->LJI:Z

    sget-object v20, LX/0FKL;->COMMIT:LX/0FKL;

    move/from16 v19, v0

    move-wide/from16 v17, v3

    invoke-interface/range {v9 .. v20}, LX/0FSh;->LLIILZL(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLX/0FKL;)V

    :cond_4
    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    invoke-static {v1}, LX/0FTg;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v3, "nleExtraEffectKey"

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v6}, LX/0Fqq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v4

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    const-string v3, "effect_id"

    invoke-virtual {v4, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_editor_pro"

    invoke-virtual {v4, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "is_multi_track"

    invoke-virtual {v4, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v4, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v3, "move_effect"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    if-eqz v9, :cond_8

    iget v10, v0, LX/0FT0;->LIZIZ:I

    iget v11, v0, LX/0FT0;->LIZJ:I

    iget-object v12, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v13, v0, LX/0FT0;->LIZLLL:J

    iget-wide v15, v0, LX/0FT0;->LJ:J

    iget-wide v3, v0, LX/0FT0;->LJFF:J

    iget-boolean v0, v0, LX/0FT0;->LJI:Z

    sget-object v20, LX/0FKL;->COMMIT:LX/0FKL;

    move/from16 v19, v0

    move-wide/from16 v17, v3

    invoke-interface/range {v9 .. v20}, LX/0FSh;->LLIILZL(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLX/0FKL;)V

    :cond_8
    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    iget-object v3, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v3}, LX/0FTl;->LJJZZIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FTo;

    move-result-object v4

    sget-object v3, LX/0FTo;->TEXT_STICKER:LX/0FTo;

    if-ne v4, v3, :cond_c

    iget-wide v3, v0, LX/0FT0;->LIZLLL:J

    iget-object v6, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    cmp-long v6, v3, v9

    if-gtz v6, :cond_b

    move-object v5, v11

    :cond_b
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v6, Lkotlin/Pair;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v9, v7, v6}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v4

    const-string v3, "action_type"

    invoke-virtual {v4, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v3, "move_text"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    if-eqz v9, :cond_d

    iget v10, v0, LX/0FT0;->LIZIZ:I

    iget v11, v0, LX/0FT0;->LIZJ:I

    iget-object v12, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v13, v0, LX/0FT0;->LIZLLL:J

    iget-wide v15, v0, LX/0FT0;->LJ:J

    iget-wide v3, v0, LX/0FT0;->LJFF:J

    iget-boolean v5, v0, LX/0FT0;->LJI:Z

    sget-object v20, LX/0FKL;->COMMIT:LX/0FKL;

    move/from16 v19, v5

    move-wide/from16 v17, v3

    invoke-interface/range {v9 .. v20}, LX/0FSh;->LLIILZL(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLX/0FKL;)V

    :cond_d
    const-string v3, ""

    invoke-static {v1, v2, v3}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    iget-object v1, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v2, LX/0Fz0;->LIZ:LX/0Fz0;

    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v1

    iget-object v0, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v0, v1}, LX/0Fz0;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    invoke-virtual {v8}, LX/0FSf;->LJJIIJ()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v8}, LX/0FSf;->LJJIFFI()LX/0Fnw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Fnw;->OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto/16 :goto_0

    :cond_f
    const/4 v9, 0x0

    iget-object v2, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    invoke-static {v2}, LX/0FTl;->LLLFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-wide v3, v0, LX/0FT0;->LIZLLL:J

    iget-object v2, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    cmp-long v2, v3, v6

    if-gtz v2, :cond_11

    move-object v5, v11

    :cond_11
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v2, "ep_audio_music_id"

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_12
    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v2, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v2, v3}, LX/0FQZ;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Z

    move-result v2

    invoke-static {v4, v3, v5, v9, v2}, LX/0FcQ;->LJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v11

    if-eqz v11, :cond_14

    iget v12, v0, LX/0FT0;->LIZIZ:I

    iget v13, v0, LX/0FT0;->LIZJ:I

    iget-object v14, v0, LX/0FT0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v6, v0, LX/0FT0;->LIZLLL:J

    iget-wide v4, v0, LX/0FT0;->LJ:J

    iget-wide v2, v0, LX/0FT0;->LJFF:J

    iget-boolean v0, v0, LX/0FT0;->LJI:Z

    sget-object p1, LX/0FKL;->COMMIT:LX/0FKL;

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    move/from16 p0, v0

    move-wide v15, v6

    invoke-interface/range {v11 .. v22}, LX/0FSh;->LLIILZL(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLX/0FKL;)V

    :cond_14
    const-string v2, "model_extra_is_audio_edit_location"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "true"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v2, LX/0Fd6;->AUDIO:LX/0Fd6;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FQa;->LJ(LX/0Fb3;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0Fmt;->LLILLJJLI:LX/0Fgs;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v2}, LX/0Fgs;->LIZ(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    goto/16 :goto_0
.end method

.method public static final onChanged$29(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/0FQL;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v7, LX/0FSf;

    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v10, v4, LX/0FQL;->LIZIZ:J

    iget-wide v12, v4, LX/0FQL;->LIZJ:J

    sget-object v14, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface/range {v8 .. v14}, LX/0FSh;->LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V

    :cond_0
    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v8

    :goto_0
    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v8, v0, :cond_1

    sget-object v2, LX/0Fz0;->LIZ:LX/0Fz0;

    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v1

    iget-object v0, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v0, v1}, LX/0Fz0;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :cond_1
    new-instance v13, LX/0FJn;

    sget-object v0, LX/0FTc;->CLIP:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v14

    const/16 p1, 0x1e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 p0, v15

    invoke-direct/range {v13 .. v19}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v13}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v5

    :goto_1
    const/4 v10, 0x2

    new-array v12, v10, [J

    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, LX/0Fb3;->in([J)V

    :cond_3
    const/4 v11, 0x0

    aget-wide v0, v12, v11

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v2

    const/4 v9, 0x1

    aget-wide v0, v12, v9

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    cmp-long v12, v2, v5

    if-ltz v12, :cond_8

    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v12

    if-eqz v12, :cond_5

    cmp-long v0, v5, v13

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    int-to-long v0, v11

    add-long/2addr v2, v0

    invoke-interface {v12, v2, v3}, LX/0FWJ;->seek(J)V

    :cond_5
    :goto_2
    if-nez v8, :cond_7

    const/4 v1, -0x1

    :goto_3
    const-string v5, "1"

    if-eq v1, v9, :cond_12

    if-eq v1, v10, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v1, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v0, "is_editorpro_trim_effect"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "is_edit_effect_duration"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v0, "is_editorpro_trim_video_animation"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/0FSw;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_3

    :cond_8
    cmp-long v2, v5, v0

    if-ltz v2, :cond_b

    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0FWJ;->Zm()J

    move-result-wide v12

    cmp-long v2, v5, v12

    if-nez v2, :cond_9

    const/4 v11, 0x1

    :cond_9
    const-wide/16 v13, 0x1

    if-eqz v11, :cond_a

    sub-long v11, v5, v0

    cmp-long v2, v11, v13

    if-gtz v2, :cond_a

    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v6}, LX/0FWJ;->seek(J)V

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_5

    sub-long/2addr v0, v13

    invoke-interface {v2, v0, v1}, LX/0FWJ;->seek(J)V

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v6}, LX/0FWJ;->seek(J)V

    goto/16 :goto_2

    :cond_c
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v8, v15

    goto/16 :goto_0

    :cond_e
    iget-object v0, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    const-wide/16 v0, 0x12c

    if-eqz v2, :cond_10

    iget-object v3, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v2, "is_editorpro_trim_text_length"

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v2}, LX/0FT6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v7}, LX/0FSf;->LJJIIJ()LX/0FbP;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0FbP;->Vm0()V

    :cond_f
    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v2, 0x52

    invoke-direct {v3, v7, v4, v2}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FSf;LX/0FQL;I)V

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_10
    invoke-virtual {v7}, LX/0FSf;->LJJIFFI()LX/0Fnw;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v15}, LX/0Fnw;->OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_11
    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v2, 0x57

    invoke-direct {v3, v7, v4, v2}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FSf;LX/0FQL;I)V

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_12
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v7}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0, v2}, LX/0FQZ;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0FcQ;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :cond_13
    iget-object v1, v4, LX/0FQL;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v0, "is_editorpro_trim_music_length"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FCd;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;LX/0FCd;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCd;

    invoke-virtual {v0}, LX/0FCd;->H5()V

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCd;

    iget-object v1, v0, LX/0FCd;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {p1}, LX/0Et5;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 14

    const v0, 0x316ba

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    check-cast p1, LX/0FQk;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v9, p1, LX/0FQk;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v9, :cond_2

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FSf;

    iget v0, p1, LX/0FQk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FWE;->LJIIIZ(Ljava/lang/Integer;)LX/0G1f;

    move-result-object v10

    if-nez v10, :cond_3

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0FQk;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FSf;

    invoke-virtual {v2}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1}, LX/0FWJ;->seek(J)V

    :cond_4
    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FSf;

    invoke-virtual {v2}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v5

    new-instance v4, Lcom/ss/ugc/android/editor/track/PlayPositionState;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/4 v13, 0x0

    invoke-direct {v4, v0, v1, v13, v13}, Lcom/ss/ugc/android/editor/track/PlayPositionState;-><init>(JZZ)V

    invoke-interface {v5, v4, v13}, LX/0FQ9;->xr(Lcom/ss/ugc/android/editor/track/PlayPositionState;Z)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v8

    sget-object v11, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v12, 0x1

    move p0, v12

    invoke-interface/range {v8 .. v14}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public static final onChanged$31(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {p0, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$32(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-object v3, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FSf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0FWE;->LJIIIIZZ(J)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object p0

    new-instance v3, Lcom/ss/ugc/android/editor/track/PlayPositionState;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v0}, Lcom/ss/ugc/android/editor/track/PlayPositionState;-><init>(JZZ)V

    sget-object v0, LX/09RB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v3, v0}, LX/0FQ9;->xr(Lcom/ss/ugc/android/editor/track/PlayPositionState;Z)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0FUv;

    iget-boolean v0, p1, LX/0FUv;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Yr()V

    :cond_0
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FSf;

    invoke-virtual {p1}, LX/0FSf;->LJJIIJ()LX/0FbP;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0FbP;->Vm0()V

    :cond_0
    invoke-virtual {p1}, LX/0FSf;->LJJIFFI()LX/0Fnw;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0Fnw;->OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$35(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FSf;

    invoke-virtual {p1}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EyJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0EyJ;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v1, "video_anim_panel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0G0X;

    if-eqz v0, :cond_1

    check-cast v3, LX/0G0X;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, LX/0FSf;->LJJIIZ(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {p0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/0G0X;->hideOrShowAnimMask(ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$36(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LX/0G0X;

    if-eqz v0, :cond_0

    check-cast p0, LX/0G0X;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0G0X;->updateRecordWavePoint(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$37(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0FSt;

    iget-boolean v0, p1, LX/0FSt;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object p0

    iget-wide v1, p1, LX/0FSt;->LIZIZ:J

    iget v0, p1, LX/0FSt;->LIZJ:I

    invoke-interface {p0, v1, v2, v0}, LX/0FQ9;->p21(JI)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->LJJJJL()V

    return-void
.end method

.method public static final onChanged$38(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0FQk;

    iget-object v1, p1, LX/0FQk;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    iget-boolean v4, p1, LX/0FQk;->LIZLLL:Z

    sget-object v2, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v3, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface/range {v0 .. v6}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$39(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/0FQ9;->Si2(ZZ)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    invoke-interface {v0, v2}, LX/0FWJ;->setActive(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FDH;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCd;

    invoke-virtual {v0}, LX/0FCd;->M4()LX/0FCi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCi;->DG1()Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    :cond_0
    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FCd;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x56

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FDH;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$40(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FSf;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0FSf;->LJIJJ(Z)V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FSf;

    iget-boolean v0, v1, LX/0FSf;->LLJLILLLLZIIL:Z

    const/4 p0, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0FSf;->LLJLLIL:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LX/0FWE;->LJFF()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-interface {v1, p0}, LX/0FbK;->LLJILJIL(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final onChanged$41(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FSf;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0FSf;->LJIJJ(Z)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJFF()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0FbK;->LLJILJIL(Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0FQk;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0FQk;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FSf;

    iget v0, p1, LX/0FQk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FWE;->LJIIIZ(Ljava/lang/Integer;)LX/0G1f;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, p1, LX/0FQk;->LIZJ:Ljava/lang/Long;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v4

    iget-object v5, p1, LX/0FQk;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_3

    sget-object v0, LX/0FQE;->Companion:LX/0FQG;

    iget v3, p1, LX/0FQk;->LJ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FQE;->values()[LX/0FQE;

    move-result-object v1

    if-ltz v3, :cond_2

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v7, v1, v3

    :goto_0
    const/4 v10, 0x1

    move v9, v8

    invoke-interface/range {v4 .. v10}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "move_track_to_position"

    invoke-interface {v1, v2, v0, v8}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v3, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/0FQE;->NORMAL:LX/0FQE;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v4

    iget-object v5, p1, LX/0FQk;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_6

    iget-boolean v8, p1, LX/0FQk;->LIZLLL:Z

    sget-object v0, LX/0FQE;->Companion:LX/0FQG;

    iget v2, p1, LX/0FQk;->LJ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FQE;->values()[LX/0FQE;

    move-result-object v1

    if-ltz v2, :cond_5

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aget-object v7, v1, v2

    :goto_1
    iget-boolean v10, p1, LX/0FQk;->LJFF:Z

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    return-void

    :cond_5
    sget-object v7, LX/0FQE;->NORMAL:LX/0FQE;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->Y4()V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->f5()V

    :cond_0
    return-void
.end method

.method public static final onChanged$44(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0FQ7;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->j4()LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FPp;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "async_tasks"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Erv;

    iget-object v0, p1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, LX/0Erv;->v5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->j4()LX/0FXB;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FPp;->LJJJJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Erv;

    iget-object v0, p1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, v1, LX/0Erv;->LLJILJIL:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->s4()LX/0EsY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0EsY;->LJJJJ()Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Erv;

    iget-object v0, p1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, v1, LX/0Erv;->LLJILJIL:Ljava/lang/String;

    return-void

    :cond_6
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Erv;

    iget-object v0, p1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, LX/0Erv;->v5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Erv;

    iget-object v0, p1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iput-object v2, v1, LX/0Erv;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Erv;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/0Erv;->F3(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$46(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v7, p1

    check-cast v7, LX/0Erz;

    iget-object v0, v7, LX/0Erz;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EsE;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Erv;

    iget-object v2, v3, LX/0EsE;->LIZ:Ljava/lang/String;

    sget-object v5, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observerAsyncHubStatus: onDelete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v6, v0}, LX/0Erv;->U4(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->FAILED:LX/0EsG;

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/0Erv;->LLJILLL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJIJIL:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6, v2}, LX/0Erv;->S2(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->CANCEL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-virtual {v6, v2, v0}, LX/0Erv;->K5(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, LX/0Erz;->LIZIZ:LX/0Es2;

    iget-boolean v0, v1, LX/0Es2;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v6, v2, v1}, LX/0Erv;->Q5(Ljava/util/List;LX/0Es2;)V

    :cond_1
    iget-object v0, v7, LX/0Erz;->LIZIZ:LX/0Es2;

    iget-boolean v0, v0, LX/0Es2;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0Erv;->u4()LX/0ExB;

    move-result-object v2

    iget-object v1, v3, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/4 v7, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v29, 0x3fffff

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v27, v10

    move/from16 v28, v10

    move-object/from16 v30, v7

    invoke-direct/range {v6 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Ljava/lang/Integer;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_3

    sget-object v30, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :goto_2
    const p1, 0x3ffffe

    move-object/from16 v29, v6

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 p0, v31

    invoke-static/range {v29 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;I)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v0

    invoke-static {v0}, LX/0ExB;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)LX/0FJn;

    move-result-object v0

    iget-object v2, v2, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, v0}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    const-string v0, "commitDoneWhenCancelTask"

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v30, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v2}, LX/0Erv;->y3(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$47(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0EsE;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Erv;

    iget-object v0, p1, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v1, v0}, LX/0Erv;->U4(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Erv;

    iget-object v0, p1, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v1, v0}, LX/0Erv;->S3(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/16 p0, 0x70

    move-object v7, v6

    move-object v8, v6

    move-object p1, v6

    invoke-static/range {v1 .. v10}, LX/0Erv;->A5(LX/0Erv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static final onChanged$48(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0EsE;

    iget-object v6, p1, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v0}, LX/0Elg;->LJFF(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0Erp;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v7, v5, v0}, LX/0Ew8;->r40(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->l5()LX/0Ew8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/0Ew8;->YO1(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ew7;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    invoke-virtual {v2, v1, v0}, LX/0Ew7;->W5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;)LX/0Eux;

    move-result-object v1

    const-string v0, "edit_toolbar"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0Ew7;->F92(LX/0Eux;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public static final onChanged$49(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EvU;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0EvU;->LLLJIL(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCd;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v1, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->TEXT_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCd;

    invoke-virtual {v0}, LX/0FCd;->H5()V

    :cond_0
    return-void
.end method

.method public static final onChanged$50(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EsV;

    invoke-virtual {p0}, LX/0EsV;->lg()V

    :cond_0
    return-void
.end method

.method public static final onChanged$51(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    invoke-virtual {v0}, LX/0FXD;->P4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0Fpd;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getNeedStartEditorProImmediately()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FXD;

    iget-object v0, p1, LX/0Fpd;->LIZIZ:LX/0FXQ;

    invoke-virtual {p0, v0}, LX/0FXD;->A5(LX/0FXQ;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$52(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    invoke-virtual {v0}, LX/0FXD;->P4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FXD;

    iget-object v0, v0, LX/0Fpd;->LIZIZ:LX/0FXQ;

    invoke-virtual {v1, v0}, LX/0FXD;->A5(LX/0FXQ;)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FXD;

    const/16 v0, 0x14f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXD;I)V

    const-string v0, "initFunctionBar"

    invoke-static {v0, v2}, LX/0FYJ;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$53(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    invoke-virtual {v0}, LX/0FXD;->y5()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQ9;->Un1()Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    iget-object v0, v0, LX/0FXD;->LLJZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    iput-object v2, v0, LX/0FXD;->LLJZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v2}, LX/0FTl;->LLILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const-string v1, "bottom_item_root_magic"

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    iget-object v0, v0, LX/0FXD;->LLJJ:LX/0FPS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXD;

    iget-object v0, v0, LX/0FXD;->LLJJ:LX/0FPS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$54(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FXL;

    iput-object p1, p0, LX/0FXL;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$55(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FaF;

    iget-boolean v0, v1, LX/0FaF;->LLJLLIL:Z

    if-nez v0, :cond_0

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    iput-boolean v2, v0, LX/0FaF;->LLJLLL:Z

    invoke-virtual {v0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FaH;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    iput-boolean v3, v0, LX/0FaF;->LLJLLIL:Z

    invoke-virtual {v0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0FZm;->LIZ:LX/0FaT;

    :goto_0
    sget-object v0, LX/0FaT;->HSL:LX/0FaT;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FaF;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FaF;

    iget-boolean v0, v1, LX/0FaF;->LLJLLL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    iput-boolean v2, v0, LX/0FaF;->LLJLLL:Z

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0F4m;

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FaF;

    iget-object v1, v2, LX/0FaF;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0FaF;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    iget-object v0, v0, LX/0FaF;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0FaH;->LIZLLL(ZZ)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->c7()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$57(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FaF;

    iget-boolean v0, v1, LX/0FaF;->LLJZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    iget-object v0, v0, LX/0FZi;->LLILL:LX/0FZm;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->Q5()LX/0FaR;

    move-result-object v0

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v3

    iget-object v2, v3, LX/0FZi;->LLILL:LX/0FZm;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0FZi;->LLJLLL(LX/0FZm;)Z

    move-result v1

    iget-boolean v0, v2, LX/0FZm;->LJ:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/0FZm;->LJ:Z

    iget-object v0, v3, LX/0FZi;->LL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->u7()V

    :cond_2
    return-void
.end method

.method public static final onChanged$58(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fa0;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0FaT;->HSL:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getEffectName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fa0;

    invoke-virtual {v0}, LX/0Fa0;->K5()LX/0FZy;

    move-result-object v0

    iput-object v2, v0, LX/0FZy;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$59(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0F4m;

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fa0;

    iget-object v1, v2, LX/0Fa0;->LLJL:Ljava/lang/String;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Fa0;->LLJL:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fa0;

    iget-object v0, v0, LX/0Fa0;->LLJL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fa0;

    invoke-virtual {v0}, LX/0Fa0;->b6()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCd;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v1, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCd;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v1, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->IMAGE_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FCd;

    invoke-virtual {v0}, LX/0FCd;->H5()V

    :cond_1
    return-void
.end method

.method public static final onChanged$60(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_8

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EvM;

    iget-object v4, v0, LX/0EvM;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    iget-object v2, v0, LX/0EvM;->LLJJJ:LX/0Ev5;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v2, LX/0Ev5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ev6;

    iget-object v1, v0, LX/0Ev6;->LJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, v2, LX/0Ev5;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_5

    :cond_4
    invoke-virtual {v2, v4}, LX/0Ev5;->LLJLLIL(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Ev5;->LLILZ:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0G6C;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0G6C;-><init>(Landroid/content/Context;I)V

    iput v3, v1, LX/13MC;->LIZ:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_6
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EvM;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v3, :cond_7

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EvE;

    iget-object v1, v0, LX/0EvE;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void
.end method

.method public static final onChanged$61(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "longClickEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "result_card_long_press"

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EvM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, LX/0bZc;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EvM;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EvE;

    iget-object v0, v0, LX/0EvE;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Aal;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EvM;

    iget-object v2, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v2, LX/0t7j;

    new-instance v5, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x3f

    invoke-direct {v5, v1, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0EvM;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;I)V

    if-eqz v4, :cond_4

    new-instance v6, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EvM;

    const/16 v0, 0x40

    invoke-direct {v6, v1, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0EvM;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;I)V

    :goto_1
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EvM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_2

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f121087

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x119

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/internal/AwS364S0200000_6;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f12107e

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x11a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/internal/AwS364S0200000_6;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    iget-object v1, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    const v0, 0x7f130338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, LX/0oAA;->LJFF(Ljava/util/List;)V

    const v0, 0x7f121091

    invoke-virtual {v2, v0}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/aigcresult/AIGCSheetHelper$createReportSheet$3;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/aigcresult/AIGCSheetHelper$createReportSheet$3;-><init>(Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-string v0, "aigc_report_sheet"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const-string v2, "click_more"

    goto/16 :goto_0
.end method

.method public static final onChanged$62(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FV3;

    invoke-virtual {p0}, LX/0FV3;->S2()V

    return-void
.end method

.method public static final onChanged$63(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G58;

    sget-object v0, LX/0FZa;->PAUSE:LX/0FZa;

    invoke-virtual {v1, v0}, LX/0G58;->f3(LX/0FZa;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G58;

    sget-object v0, LX/0FZa;->PLAY:LX/0FZa;

    invoke-virtual {v1, v0}, LX/0G58;->f3(LX/0FZa;)V

    return-void
.end method

.method public static final onChanged$64(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQp;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LY/ARunnableS62S0100000_6;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FQp;

    const/16 v0, 0x44

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$65(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FH8;

    invoke-virtual {v0, p1}, LX/0FH8;->B6(Ljava/lang/String;)V

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProFilter selectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FH8;

    invoke-virtual {v0}, LX/0FH8;->D6()V

    return-void
.end method

.method public static final onChanged$66(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FH8;

    invoke-virtual {v0, p1}, LX/0FH8;->P6(Ljava/lang/String;)V

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProFilter selectCategory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FH8;

    invoke-virtual {v1}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FH5;->rk2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0FH8;->B6(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$67(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProFilter filterData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FH8;

    iget-boolean v0, v1, LX/0FH8;->LLJL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track_slot"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FH8;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x44

    invoke-direct {v1, v2, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FH8;

    iput-boolean v4, v0, LX/0FH8;->LLJL:Z

    :cond_1
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FH8;

    invoke-virtual {v1}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FH5;->rk2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0FH8;->B6(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$68(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0F4m;

    iget-object p1, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FH8;

    invoke-virtual {p0, p1}, LX/0FH8;->Q5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {p1}, LX/0FTl;->LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FH5;->dI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0FH5;->P6(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0FTl;->LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FH5;->eN0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$69(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FGx;

    iget-object v1, p0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz p0, :cond_0

    sget-object v1, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    const/16 v0, 0x8

    invoke-static {p0, p1, v1, v0}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v1, :cond_0

    sget-object v0, LX/0F5v;->SMOOTH_SCROLL:LX/0F5v;

    invoke-virtual {v1, v0}, LX/0FFu;->LJIILL(LX/0F5v;)V

    return-void

    :cond_2
    new-instance v0, LX/0FFa;

    invoke-direct {v0, p1, p0}, LX/0FFa;-><init>(Ljava/lang/String;LX/0FGx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FD0;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8N;

    iget-object v0, v0, LX/0F8N;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FD0;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x54

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$70(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0EsE;

    iget-object v0, p1, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_1

    iget-object v1, p1, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EnY;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, LX/0FQk;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    :goto_1
    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0xf2

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v5, v0, v9}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->H3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FPp;->LJIIL()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final onChanged$71(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeVideoDrag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MagicDataLogicComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->L2()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->j4()V

    return-void
.end method

.method public static final onChanged$72(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0F4m;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F4P;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F4P;

    invoke-static {p1}, LX/0FTl;->LLILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0F4P;->J6()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0F4K;->wm1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0F4P;->LLJLLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0F4P;->LLLFFI:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0F4P;->LLLFFI:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/0F4P;->LLJZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/0F4P;->LLJJL:LX/0F4J;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0F4J;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLJZ:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0F4P;->ua(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0, p1}, LX/0F4P;->A6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$73(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0F4U;

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0F4P;

    iget-boolean v0, v1, LX/0F4P;->LLLII:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0F4K;->wm1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0F4U;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->b8()LX/0FGm;

    iget-object v3, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0F4P;

    iget-object v2, p1, LX/0F4U;->LIZLLL:Ljava/lang/String;

    iget-boolean v1, p1, LX/0F4U;->LIZJ:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0F4P;->na(LX/0F4P;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0F4P;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0F4U;->LIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0F4U;->LIZIZ:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v4, p1, LX/0F4U;->LIZJ:Z

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, LX/0F4P;->ga(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onChanged$74(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0F4m;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FuE;

    iget-object v1, v0, LX/0FuE;->LLJLL:Ljava/lang/String;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FuE;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0FuE;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FuE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n1I;

    iget-object v1, v0, LX/0n1I;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FuE;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FuE;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, LX/0FuE;->k7(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FuE;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, LX/0FuE;->b7(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FuE;

    invoke-virtual {v0}, LX/0FuE;->T5()LX/0FZZ;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FuE;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0FZZ;->K41(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FuE;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, LX/0FuE;->a7(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final onChanged$75(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0F4m;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fu2;

    iget-object v1, v0, LX/0Fu2;->LLJL:Ljava/lang/String;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fu2;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/0Fu2;->LLJL:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fu2;

    invoke-virtual {v0}, LX/0Fu2;->r6()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onChanged$76(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0Foa;->q6()LX/0Fif;

    move-result-object v0

    iget-object v0, v0, LX/0Fif;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LJJLIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result p1

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Foa;

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$77(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0EUv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0EUv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Foa;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, LX/0Foa;->q6()LX/0Fif;

    move-result-object v0

    iget-object v0, v0, LX/0Fif;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LJJLIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result p0

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {p1, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$78(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ewc;

    iget-boolean v0, v0, LX/0Ewc;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ewc;

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ewc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ewc;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ewc;

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$79(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FJY;

    iget-object p0, p1, LX/0FJY;->LLJJJ:LX/0sYM;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x4e

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FDH;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FD0;

    invoke-virtual {v0}, LX/0FD0;->F4()LX/0FCi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCi;->DG1()Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    :cond_0
    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FD0;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x55

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FDH;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$80(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0EyJ;

    iget-object v1, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "retouch_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->K7()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FbK;->LLJILJIL(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$81(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FJY;

    iget-object p0, p1, LX/0FJY;->LLJJJ:LX/0sYM;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x4b

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$82(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FJY;

    iget-object p0, p1, LX/0FJY;->LLJJJ:LX/0sYM;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$83(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FJY;

    iget-object p0, p1, LX/0FJY;->LLJJJ:LX/0sYM;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x4d

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$84(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0F4m;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FJY;

    iget-object v0, v0, LX/0FJY;->LLLILZLLLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FJY;

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, LX/0FJY;->K9(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$85(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FJY;

    iget-object p0, p1, LX/0FJY;->LLJJJ:LX/0sYM;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$86(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fhg;

    iget-object p0, v0, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Fhe;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$87(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FlB;

    const/16 p0, 0xc7

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$88(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0F4m;

    iget-object v4, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0FTl;->LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqx;

    iget-object v0, v0, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0mmh;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fqx;

    invoke-virtual {v3}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0Fqx;->F3()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0Fqx;->N3()LX/0Fqw;

    move-result-object v1

    invoke-virtual {v3}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0G4R;->LJIILLIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Fqw;->hz0(Z)V

    invoke-virtual {v2}, LX/0Fqx;->M3()LX/0Fqz;

    move-result-object v1

    invoke-virtual {v3}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Fqz;->LJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    invoke-virtual {v3}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Fqx;->LLJJI:Ljava/lang/Integer;

    return-void
.end method

.method public static final onChanged$89(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqx;

    iget-object v1, v0, LX/0Fqx;->LLJIJIL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWJ;->LJJIJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fqx;

    invoke-virtual {v1}, LX/0Fqx;->S2()LX/0PRY;

    move-result-object v0

    iput-object v0, v1, LX/0Fqx;->LLJIJIL:LX/0PRY;

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0FDH;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F8L;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x5d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FDH;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$90(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FHy;

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$91(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHy;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FHy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FHy;->c7(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$92(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0FTb;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mw0;

    invoke-virtual {v0}, LX/0mw0;->A6()LX/0mwB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0FTb;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0FTb;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mw0;

    invoke-virtual {v0}, LX/0FiL;->y5()V

    :cond_0
    return-void
.end method

.method public static final onChanged$93(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fb3;

    invoke-interface {p0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LX/0FI7;->LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$94(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0FWP;->LJIILJJIL(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$95(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0FUv;

    iget-boolean v0, p1, LX/0FUv;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object p1, v0, LX/0FWE;->LLJILJIL:LX/0FWF;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/0FWF;->LJFF:J

    iput-wide v0, p1, LX/0FWF;->LJI:J

    :cond_0
    return-void
.end method

.method public static final onChanged$96(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object p1

    sget-object p0, LX/0FKL;->DONE:LX/0FKL;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v1, p0}, LX/0FSh;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IILX/0FKL;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$97(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    sget-object p1, LX/0FKL;->DONE:LX/0FKL;

    move-wide v4, v2

    invoke-interface/range {v0 .. v7}, LX/0FSh;->LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJILX/0FKL;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$98(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0FPr;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object p0

    iget-object v3, p1, LX/0FPr;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v2, p1, LX/0FPr;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-boolean v1, p1, LX/0FPr;->LIZJ:Z

    iget-boolean v0, p1, LX/0FPr;->LIZLLL:Z

    invoke-interface {p0, v3, v2, v1, v0}, LX/0FSh;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$99(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS161S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object p1

    sget-object p0, LX/0FKL;->DONE:LX/0FKL;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p0}, LX/0FU6;->LJJJ(ZZLX/0FKL;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS161S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$214(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$213(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$212(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$211(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$210(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$209(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$208(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$207(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$206(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$205(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$204(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$203(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$202(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$201(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$200(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$199(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$198(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$197(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$196(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$195(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$194(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$193(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$192(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$191(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$190(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$189(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$188(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$187(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$186(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$185(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$184(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$183(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$182(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$181(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$180(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$179(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$178(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$177(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$176(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$175(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$174(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$173(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$172(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$171(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$170(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$169(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$168(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$167(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$166(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$165(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$164(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$163(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$162(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$161(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$160(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$159(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$158(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$157(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$156(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$155(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$154(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$153(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$152(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$151(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$150(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$149(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$148(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$147(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$146(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$145(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$144(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$143(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$142(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$141(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$140(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$139(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$138(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$137(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$136(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$135(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$134(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$133(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$132(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$131(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$130(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$129(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$128(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$127(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$126(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$125(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$124(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$123(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$122(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$121(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$120(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$119(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$118(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$117(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$116(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$115(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$114(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$113(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$112(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$111(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$110(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$109(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$108(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$107(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$106(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$105(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$104(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$103(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$102(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$101(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$100(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$99(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$98(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$97(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$96(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$95(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$94(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$93(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$92(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$91(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$90(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$89(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$88(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$87(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$86(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$85(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$84(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$83(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$82(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$81(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$80(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$79(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$78(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$77(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$76(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$75(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$74(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$73(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$72(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$71(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$70(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$69(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$68(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$67(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$66(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$65(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$64(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$63(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$62(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$61(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$60(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$59(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$58(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$57(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$56(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$55(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$54(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$53(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$52(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$51(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$50(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$49(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$48(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$47(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$46(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$45(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$44(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$43(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$42(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$41(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$40(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$39(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$38(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$37(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$36(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$35(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$34(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$33(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$32(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$31(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$30(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$29(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$28(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$27(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$26(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$25(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$24(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$23(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$22(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$21(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$20(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$19(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$18(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$17(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$16(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$15(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$14(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$13(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$12(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$11(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$10(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$9(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$8(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$7(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$6(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$5(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$4(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$3(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$2(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$1(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/AObserverS161S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS161S0100000_6;->onChanged$0(LY/AObserverS161S0100000_6;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
