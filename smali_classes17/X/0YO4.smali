.class public final LX/0YO4;
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
    .locals 6

    sget-object v0, LX/164R;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/lego/DMDowngradeRejectionExecutionTaskConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/lego/DMDowngradeRejectionExecutionTaskConfig;->isEnable:Z

    if-eqz v0, :cond_0

    new-instance v5, LX/0YNz;

    invoke-direct {v5}, LX/0YNz;-><init>()V

    sget-object v4, LX/164B;->LLILIL:LX/164B;

    new-instance v3, LX/0NpC;

    sget-object v2, LX/164H;->ENTER_CHAT_PAGE_DOWNGRADE_LEGO_TASK:LX/164H;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x63

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0YNz;I)V

    invoke-direct {v3, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_chat_page"

    invoke-static {v0, v3}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    new-instance v3, LX/0NpC;

    sget-object v2, LX/164H;->LEAVE_CHAT_PAGE_RECOVER_LEGO_TASK:LX/164H;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x64

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0YNz;I)V

    invoke-direct {v3, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "leave_chat_page"

    invoke-static {v0, v3}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    :cond_0
    return-void
.end method
