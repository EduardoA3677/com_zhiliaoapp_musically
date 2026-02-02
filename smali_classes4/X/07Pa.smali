.class public final LX/07Pa;
.super LX/07Ng;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/07Iw;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Iw;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/07Ng;-><init>(LX/07Oa;LX/07SR;)V

    iput-object p2, p0, LX/07Pa;->LLILLIZIL:LX/07Iw;

    iget-object v0, p2, LX/07Iw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    iput-object v0, p0, LX/07Pa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    const/16 v0, 0x2d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Pa;->LLILLL:LX/05ta;

    const/16 v0, 0x2d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Pa;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJL(LX/07SW;Z)V
    .locals 5

    iget-object v0, p0, LX/07Pa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07Pa;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/07Pa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;->enterFrom:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;->enterMethod:Ljava/lang/String;

    sget-object v1, LX/07sI;->Companion:LX/07fD;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;->aiGroupShotEntrance:LX/07sI;

    invoke-virtual {v0}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07fD;->LIZ(Ljava/lang/String;)LX/07sI;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/07a4;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/07sI;)V

    :cond_0
    return-void
.end method

.method public final LJJIL(LX/07SW;)V
    .locals 2

    invoke-super {p0, p1}, LX/07Ng;->LJJIL(LX/07SW;)V

    iget-object v0, p0, LX/07Ng;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIIIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/07SW;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07Pa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07Ng;->LLILIL:LX/07Oa;

    iget-object v0, p0, LX/07Pa;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07RV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07RV;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/07Qh;->LIZLLL(LX/07Oa;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIZ(LX/07SW;)V
    .locals 3

    invoke-super {p0, p1}, LX/07Ng;->LJJIZ(LX/07SW;)V

    iget-object v0, p0, LX/07Pa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07Pa;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/07sI;->Companion:LX/07fD;

    iget-object v0, p0, LX/07Pa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;->aiGroupShotEntrance:LX/07sI;

    invoke-virtual {v0}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07fD;->LIZ(Ljava/lang/String;)LX/07sI;

    move-result-object v1

    iget-object v0, p0, LX/07Pa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/07a4;->LJIIIIZZ(LX/07sI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
