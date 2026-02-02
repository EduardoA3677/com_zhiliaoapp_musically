.class public final LX/0yRO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Nn1;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;)V
    .locals 0

    iput-object p1, p0, LX/0yRO;->LL:Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBp<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/issuer/TokenInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/0ZBp;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v5, p0, LX/0yRO;->LL:Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzc:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;

    if-nez v2, :cond_4

    iget-object v2, p0, LX/0yRO;->LL:Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;

    iget-object v0, v2, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter$Args;

    iget-object v0, v2, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter$Args;-><init>(Ljava/lang/String;Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;)V

    new-instance v7, Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter;

    invoke-direct {v7, v2, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter;-><init>(Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter$Args;)V

    iget-object v4, v7, Lcom/stripe/android/pushProvisioning/a;->LIZLLL:Lcom/stripe/android/pushProvisioning/a$a;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v7, Lcom/stripe/android/pushProvisioning/a;->LIZ:LX/0t7j;

    iget-object v0, v7, Lcom/stripe/android/pushProvisioning/a;->LIZJ:Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_activity_args"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    iget-object v2, v7, Lcom/stripe/android/pushProvisioning/a;->LIZIZ:Landroidx/fragment/app/Fragment;

    const-string v5, "dzBzEhEuTcPMUBkgSxaWaWVa6kxtPtu1IJrsJoXuv+eVM69+Og=="

    if-eqz v2, :cond_3

    iget v1, v7, Lcom/stripe/android/pushProvisioning/a;->LJ:I

    invoke-static {v6, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v1, v0}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v4, v7, Lcom/stripe/android/pushProvisioning/a;->LIZ:LX/0t7j;

    iget v2, v7, Lcom/stripe/android/pushProvisioning/a;->LJ:I

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v4, v6, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v6, v0}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_4
    iget v1, v2, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzg:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v5, p0, LX/0yRO;->LL:Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;

    iget-object v9, v2, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zza:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v4, "mastercard"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "visa"

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    :goto_2
    iget-object v0, v5, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v2, LX/0yOi;

    invoke-direct {v2, v8}, LX/0yOi;-><init>(Landroid/app/Activity;)V

    iget-object v0, v5, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v1, LX/0yP1;

    invoke-direct {v1}, LX/0yP1;-><init>()V

    new-instance v5, LX/0yOl;

    invoke-direct/range {v5 .. v10}, LX/0yOl;-><init>(IILX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/0yP1;->LIZ:LX/0yP4;

    const/16 v0, 0x835

    iput v0, v1, LX/0yP1;->LIZLLL:I

    invoke-virtual {v1}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    :cond_6
    return-void

    :cond_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0yRO;->LL:Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->UN()V

    return-void

    :cond_b
    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_c
    iget-object v2, p0, LX/0yRO;->LL:Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SDK error when checking tokenization status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;->TN(Ljava/lang/String;)V

    return-void
.end method
