.class public Lkotlin/jvm/internal/AwS158S0400000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;LX/0Mb1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0MdH;",
            ">;",
            "LX/00zH<",
            "LX/0MbP;",
            ">;",
            "LX/0Mb1;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS158S0400000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->dq()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0LsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-direct {v1, v0, v2}, LX/0LsN;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoGenreTagProtocol;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->R72()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0LsN;->run()V

    :cond_2
    :goto_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->dq()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->M2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->M2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->YG(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS158S0400000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->dq()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->dq()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->M2()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->sn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->M2()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->H9()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->tn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;

    move-result-object v0

    invoke-interface {v1, v5, v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->YG(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->sn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->H9()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->tn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->sn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->YG(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS158S0400000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0MdH;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l1:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Mb1;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0Mb1;->LLJZIJLIL:LX/0MbP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0Mb1;->LJJIJLIJ(LX/0MdH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MWU;)LX/0MbP;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Mb1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0MbP;

    iget v3, v1, LX/0Mb1;->LLLI:I

    iget-object p0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->l3:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    const/4 p1, 0x1

    move p2, v4

    invoke-virtual/range {v1 .. v7}, LX/0Mb1;->LJLJJLL(LX/0MbP;IZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS158S0400000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS158S0400000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS158S0400000_10;->invoke$2(Lkotlin/jvm/internal/AwS158S0400000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS158S0400000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS158S0400000_10;->invoke$1(Lkotlin/jvm/internal/AwS158S0400000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS158S0400000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS158S0400000_10;->invoke$0(Lkotlin/jvm/internal/AwS158S0400000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
