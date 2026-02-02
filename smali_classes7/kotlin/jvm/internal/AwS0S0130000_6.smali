.class public Lkotlin/jvm/internal/AwS0S0130000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0FbN;ZZZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S0130000_6;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S0130000_6;->z2:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0130000_6;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0FqD;ZZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS0S0130000_6;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S0130000_6;->z2:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0130000_6;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0130000_6;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->B4()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FbP;->O0()V

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->m4()LX/0Fnw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fnw;->O0()V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->q4()LX/0FbY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FbY;->O0()V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z3:Z

    iget-object v1, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    invoke-interface {v2}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v3

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v2, v0, LX/0For;->LJIIJ:LX/0mTi;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0130000_6;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z1:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->N4()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->refresh()V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->c6()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0T3Q;->cM1(Z)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    iget-object v0, v0, LX/0FqD;->LLJLILLLLZIIL:LX/0FdP;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0FdP;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_from_album_editor_pro_entrance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z2:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0FNE;->LIZ:LX/0F4b;

    const/4 v1, 0x0

    const-string v0, "entranceTipsShown"

    invoke-virtual {v2, v0, v1}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->N4()LX/0T6X;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FqD;

    const/16 v0, 0x2c5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FqD;I)V

    const/16 v0, 0xf

    invoke-interface {v3, v0, v4, v2}, LX/0Sq9;->g62(IZLkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->M4()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0T2g;->EP(Z)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->K4()LX/0SAj;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/09vl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->LLJJI()LX/0SqI;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FqD;

    invoke-virtual {v2}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3}, LX/0SqI;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasWidth(I)V

    invoke-virtual {v2}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3}, LX/0SqI;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasHeight(I)V

    invoke-virtual {v2}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3}, LX/0SqI;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutVideoWidth(I)V

    invoke-virtual {v2}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3}, LX/0SqI;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutVideoHeight(I)V

    :cond_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z2:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z3:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->k7()V

    :cond_7
    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getActionsViaEPMoreOptions()Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_draft_via_more"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->mN0()LX/0Sps;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z1:Z

    invoke-interface {v1, v0}, LX/0Sps;->ra0(Z)V

    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->mN0()LX/0Sps;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->z1:Z

    invoke-interface {v1, v0}, LX/0Sps;->ru0(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->B4()LX/0HOm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0HOm;->Ei1(Z)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0130000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0130000_6;->invoke$1(Lkotlin/jvm/internal/AwS0S0130000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0130000_6;->invoke$0(Lkotlin/jvm/internal/AwS0S0130000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
