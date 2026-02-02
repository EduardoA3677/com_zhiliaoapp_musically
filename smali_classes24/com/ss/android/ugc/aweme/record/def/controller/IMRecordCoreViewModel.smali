.class public final Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01FT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpp;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpo;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lo5;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/06LS;",
            ">;",
            "LX/05ta<",
            "LX/0lq4;",
            ">;",
            "LX/05ta<",
            "LX/0lpt;",
            ">;",
            "LX/05ta<",
            "LX/0lqF;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/07SG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILIL:LX/05ta;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILL:LX/05ta;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILLIZIL:LX/05ta;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILLJJLI:LX/05ta;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILLL:LX/05ta;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILZ:LX/05ta;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILZIL:LX/05ta;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01FT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01FT;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hu2()LX/0lqF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lqF;

    return-object v0
.end method

.method public final iu2()LX/0lpt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpt;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->iu2()LX/0lpt;

    move-result-object v0

    invoke-virtual {v0}, LX/0lpt;->LLIIIJ()Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->iu2()LX/0lpt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lpt;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpp;

    invoke-interface {v0}, LX/0lpp;->release()V

    return-void
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lpp;

    new-instance v0, LX/0lqH;

    invoke-direct {v0, p0}, LX/0lqH;-><init>(Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;)V

    invoke-interface {v1, v0}, LX/0lpp;->LIZJ(LX/0lqH;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->quickLiveReactModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMQuickLiveReactModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v0}, LX/0sO6;->LIZ(I)LX/14kW;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->hu2()LX/0lqF;

    move-result-object v1

    new-instance v0, LX/14o9;

    invoke-direct {v0, v2, p0}, LX/14o9;-><init>(LX/14kW;Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;)V

    invoke-virtual {v1, v0, v3}, LX/0lqF;->LJI(LX/14o9;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07SG;

    sget-object v0, LX/0lqD;->RECORD_AUDIO:LX/0lqD;

    invoke-interface {v1, v0}, LX/07SG;->LIZIZ(LX/0lqD;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lpp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->creationId:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LX/0lpp;->LIZLLL(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
