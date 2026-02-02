.class public final LX/074V;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/074b;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/074W;


# direct methods
.method public constructor <init>(LX/074Y;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;ILX/074W;)V
    .locals 1

    iput-object p1, p0, LX/074V;->LL:LX/074b;

    iput-object p2, p0, LX/074V;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    iput p3, p0, LX/074V;->LLILL:I

    iput-object p4, p0, LX/074V;->LLILLIZIL:LX/074W;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/074V;->LL:LX/074b;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/074b;->LIZJ(Z)V

    iget-object v0, p0, LX/074V;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILL:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/074V;->LLILLIZIL:LX/074W;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;

    if-eqz v5, :cond_0

    iget v1, v8, LX/074W;->LL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->getSource()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v8, LX/074W;->LLILIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->getSubSource()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v2, v6

    :cond_0
    move v6, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_2
    if-ltz v2, :cond_3

    iget-object v0, p0, LX/074V;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/074V;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILL:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;

    iget v6, p0, LX/074V;->LLILL:I

    iget-object v0, p0, LX/074V;->LLILLIZIL:LX/074W;

    iget-object v7, v0, LX/074W;->LLILLIZIL:Ljava/lang/String;

    iget v8, v0, LX/074W;->LL:I

    iget v9, v0, LX/074W;->LLILIL:I

    iget-object v10, v0, LX/074W;->LLILLJJLI:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-static {v1, v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/074V;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05yc;

    invoke-direct {v1, v0, v4}, LX/05yc;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v4, LX/074a;

    new-instance v3, LX/074I;

    iget-object v0, p0, LX/074V;->LLILLIZIL:LX/074W;

    iget v2, v0, LX/074W;->LL:I

    iget v1, v0, LX/074W;->LLILIL:I

    iget v0, p0, LX/074V;->LLILL:I

    invoke-direct {v3, v2, v1, v0}, LX/074I;-><init>(III)V

    invoke-direct {v4, v3}, LX/074a;-><init>(LX/074I;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
