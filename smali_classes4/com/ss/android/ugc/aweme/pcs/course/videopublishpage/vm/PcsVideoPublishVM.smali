.class public final Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07kN;",
        ">;",
        "Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/07kO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;->LL:Ljava/util/List;

    new-instance v0, LX/07kO;

    invoke-direct {v0, p0}, LX/07kO;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;->LLILIL:LX/07kO;

    return-void
.end method


# virtual methods
.method public final B22(Ljava/lang/String;Lkotlin/jvm/internal/AwS201S0300000_3;)V
    .locals 8

    sget-object v1, LX/07kM;->LL:LX/07kM;

    const/4 v2, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x17

    invoke-direct {v5, p1, p2, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS201S0300000_3;I)V

    const/16 v6, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kN;

    iget-object v0, v0, LX/07kN;->LL:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Hw0()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;
    .locals 0

    return-object p0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07kN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07kN;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;LX/07kK;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kN;

    iget-object v0, v0, LX/07kN;->LLILLJJLI:LX/03Xv;

    iget-object v2, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x22c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k11(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kN;

    iget-object v0, v0, LX/07kN;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kN;

    iget-object v0, v0, LX/07kN;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
