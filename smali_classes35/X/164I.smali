.class public final LX/164I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/164D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    invoke-static {}, LX/0aBZ;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/clientai/EnterChatPredictExperimentV1Config;->enable:Z

    const-string v6, "leave_inbox"

    const-string v7, "enter_inbox"

    if-eqz v0, :cond_0

    sget-object v3, LX/164B;->LLILIL:LX/164B;

    new-instance v2, LX/0NpC;

    sget-object v1, LX/164H;->ENTER_INBOX_START_CLIENT_AI:LX/164H;

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    new-instance v2, LX/0NpC;

    sget-object v1, LX/164H;->LEAVE_INBOX_STOP_CLIENT_AI:LX/164H;

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v2}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    :cond_0
    sget-object v0, LX/164S;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/lego/DMDowngradeRejectionExecutionTaskConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/lego/DMDowngradeRejectionExecutionTaskConfig;->isEnable:Z

    if-eqz v0, :cond_1

    new-instance v5, LX/0YO2;

    invoke-direct {v5}, LX/0YO2;-><init>()V

    sget-object v4, LX/164B;->LLILIL:LX/164B;

    new-instance v3, LX/0NpC;

    sget-object v2, LX/164H;->ENTER_INBOX_DOWNGRADE_LEGO_TASK:LX/164H;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x65

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0YO2;I)V

    invoke-direct {v3, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    new-instance v3, LX/0NpC;

    sget-object v2, LX/164H;->LEAVE_INBOX_RECOVER_LEGO_TASK:LX/164H;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x66

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0YO2;I)V

    invoke-direct {v3, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v3}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIIZ()LX/0iYo;

    move-result-object v5

    invoke-interface {v5}, LX/0iYo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/164B;->LLILIL:LX/164B;

    new-instance v3, LX/0NpC;

    sget-object v2, LX/164H;->ENTER_INBOX_ACTOR_THREAD_OPT_TASK:LX/164H;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x260

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iYo;I)V

    invoke-direct {v3, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    new-instance v3, LX/0NpC;

    sget-object v2, LX/164H;->LEAVE_INBOX_ACTOR_THREAD_OPT_TASK:LX/164H;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x261

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iYo;I)V

    invoke-direct {v3, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v3}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    :cond_2
    return-void
.end method
