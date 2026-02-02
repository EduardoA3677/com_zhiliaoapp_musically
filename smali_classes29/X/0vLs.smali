.class public final LX/0vLs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vM9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;)V
    .locals 0

    iput-object p1, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILorg/json/JSONObject;)V
    .locals 6

    sget-object v0, LX/0vM6;->RUNNING:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_a

    iget-object v4, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    if-nez v0, :cond_2

    new-instance v2, LX/0vLt;

    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    invoke-direct {v2, v1, v0}, LX/0vLt;-><init>(Ljava/lang/Long;LX/0vLv;)V

    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJILLL:LX/0vLu;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0vLu;->LL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0vLu;->LL:Ljava/util/List;

    :cond_0
    iget-object v0, v1, LX/0vLu;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    :cond_2
    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    if-eqz v2, :cond_8

    const-string v0, "start countDown"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0vLt;->LIZLLL:Lm83/a;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0vLt;->LJFF:LY/ARunnableS84S0100000_28;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v2, LX/0vLt;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0vLt;->LJ:J

    invoke-virtual {v2}, LX/0vLt;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0vLt;->LJFF:LY/ARunnableS84S0100000_28;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start countDown: handler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0vLt;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countDownAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0vLt;->LJFF:LY/ARunnableS84S0100000_28;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v0, 0x3

    goto :goto_0

    :cond_a
    sget-object v0, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    if-eqz v2, :cond_8

    const-string v0, "pause countDown"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0vLt;->LIZLLL:Lm83/a;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0vLt;->LJFF:LY/ARunnableS84S0100000_28;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    sget-object v0, LX/0vM6;->STOP:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    const-string v5, "cancel countDown"

    if-ne p1, v0, :cond_10

    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    if-eqz v2, :cond_f

    invoke-static {v5}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0vLt;->LIZLLL:Lm83/a;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/0vLt;->LJFF:LY/ARunnableS84S0100000_28;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    iput-object v3, v2, LX/0vLt;->LIZLLL:Lm83/a;

    iput-object v3, v2, LX/0vLt;->LIZJ:Landroid/os/HandlerThread;

    :cond_f
    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    return-void

    :cond_10
    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJ:LX/0vLq;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    if-eqz p2, :cond_12

    const-string v0, "is_success"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_12
    const-string v0, "coin task complete in background thread"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS144S0110000_28;

    iget-object v1, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    if-eqz v2, :cond_15

    invoke-static {v5}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0vLt;->LIZLLL:Lm83/a;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/0vLt;->LJFF:LY/ARunnableS84S0100000_28;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    iput-object v3, v2, LX/0vLt;->LIZLLL:Lm83/a;

    iput-object v3, v2, LX/0vLt;->LIZJ:Landroid/os/HandlerThread;

    :cond_15
    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJ:LX/0vLq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vLq;->LLILL:LX/0xJs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0xJs;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCountDownTimeUpdate currentThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJ:LX/0vLq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0vLq;->LIZIZ(J)V

    :cond_0
    iget-object v1, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIJIIJIL:Ljava/lang/Long;

    return-void
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, LX/0vLs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJ:LX/0vLq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vLq;->LIZ()V

    :cond_0
    return-void
.end method
