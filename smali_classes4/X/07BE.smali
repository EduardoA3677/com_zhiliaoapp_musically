.class public final LX/07BE;
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

.field public final synthetic LLILLJJLI:LX/07CD;

.field public final synthetic LLILLL:LX/01rK;


# direct methods
.method public constructor <init>(LX/07CC;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;ILcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;LX/07CD;LX/01rK;)V
    .locals 1

    iput-object p1, p0, LX/07BE;->LL:LX/074b;

    iput-object p2, p0, LX/07BE;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    iput p3, p0, LX/07BE;->LLILL:I

    iput-object p4, p0, LX/07BE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    iput-object p5, p0, LX/07BE;->LLILLJJLI:LX/07CD;

    iput-object p6, p0, LX/07BE;->LLILLL:LX/01rK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/07BE;->LL:LX/074b;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/074b;->LIZJ(Z)V

    iget-object v5, p0, LX/07BE;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    const/4 v4, 0x0

    iget v0, p0, LX/07BE;->LLILL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->name:Ljava/lang/String;

    iget v1, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->functionType:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->iconModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-virtual {v5, v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->copy(Ljava/lang/String;IILcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    move-result-object v5

    iget-object v0, p0, LX/07BE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->functionSettings:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v3, v6

    :cond_1
    move v6, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_3
    if-ltz v3, :cond_4

    iget-object v0, p0, LX/07BE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->functionSettings:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/07BE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->functionSettings:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/07BE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05yc;

    invoke-direct {v1, v0, v4}, LX/05yc;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, LX/0jCN;

    iget-object v0, p0, LX/07BE;->LLILLJJLI:LX/07CD;

    iget v2, v0, LX/07CD;->LLILIL:I

    iget-object v0, p0, LX/07BE;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    iget-object v0, p0, LX/07BE;->LLILLL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-direct {v3, v2, v1, v0, v4}, LX/0jCN;-><init>(IIILjava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
