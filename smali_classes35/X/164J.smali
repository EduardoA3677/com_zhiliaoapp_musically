.class public final LX/164J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/164B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "LX/164D;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/164S;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/lego/DMDowngradeRejectionExecutionTaskConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/lego/DMDowngradeRejectionExecutionTaskConfig;->isEnable:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIIZ()LX/0iYo;

    move-result-object v0

    invoke-interface {v0}, LX/0iYo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/164I;

    invoke-direct {v0}, LX/164I;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/164R;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/lego/DMDowngradeRejectionExecutionTaskConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/lego/DMDowngradeRejectionExecutionTaskConfig;->isEnable:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0YO4;

    invoke-direct {v0}, LX/0YO4;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/164U;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    new-instance v0, LX/164O;

    invoke-direct {v0}, LX/164O;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/164T;->LIZ()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, LX/164K;

    invoke-direct {v0}, LX/164K;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0AZM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/10OR;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;->enableSCPRequest:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/164G;

    invoke-direct {v0}, LX/164G;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;->enableNetwork:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/164M;

    invoke-direct {v0}, LX/164M;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;->enablePerformanceOpt:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/164N;

    invoke-direct {v0}, LX/164N;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;->enableMightEnterChat:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/164E;

    invoke-direct {v0}, LX/164E;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;->enableMightEnterInbox:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/164F;

    invoke-direct {v0}, LX/164F;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, LX/09tq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    new-instance v0, LX/164L;

    invoke-direct {v0}, LX/164L;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1
.end method
