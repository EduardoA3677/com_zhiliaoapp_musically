.class public final LX/0nci;
.super LX/0nQN;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;)V
    .locals 0

    iput-object p1, p0, LX/0nci;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;

    invoke-direct {p0}, LX/0nQN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nQ4;Z)V
    .locals 4

    sget-object v0, LX/0nQ4;->COLD_START:LX/0nQ4;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0nQ4;->WARM_START:LX/0nQ4;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0nQ4;->ACCOUNT_LOGIN:LX/0nQ4;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0nci;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;->LL:Z

    if-eqz p2, :cond_3

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0nci;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;

    const/16 v0, 0x60

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveBootFinishSettingTask;->LIZ(Z)V

    return-void
.end method
