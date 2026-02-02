.class public final Lcom/bytedance/globalpayment/googlepayapi/PIPOPayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWsrJSAxKSk8KDY+LSs4ZyHELIOSg8JyIgLD8yMSQ8IGEDARUDGS4qCSY4IDk6PDw="


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextActivity: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/bytedance/globalpayment/googlepayapi/PIPOPayActivity;->LL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0tR0;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_5

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_2

    new-instance v1, LX/0tR3;

    sget-object v0, LX/01m0;->GoogleAPIError:LX/01m0;

    invoke-direct {v1, v0, v4, v2}, LX/0tR3;-><init>(LX/01m0;ILcom/google/android/gms/wallet/PaymentData;)V

    sget-object v0, LX/0tR0;->LIZLLL:LX/0tR8;

    invoke-interface {v0, v1}, LX/0tR8;->LIZ(LX/0tR3;)V

    sget-object v0, LX/0tR0;->LJFF:LX/0tR9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0tR9;->LIZ(LX/0tR3;)V

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/globalpayment/googlepayapi/PIPOPayActivity;->LL:Z

    invoke-virtual {p0}, Lcom/bytedance/globalpayment/googlepayapi/PIPOPayActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    sget v0, LX/0tRI;->LIZJ:I

    if-eqz p3, :cond_3

    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/google/android/gms/common/api/Status;->zzd:I

    :cond_3
    new-instance v1, LX/0tR3;

    sget-object v0, LX/01m0;->GoogleAPIError:LX/01m0;

    invoke-direct {v1, v0, v4, v2}, LX/0tR3;-><init>(LX/01m0;ILcom/google/android/gms/wallet/PaymentData;)V

    sget-object v0, LX/0tR0;->LIZLLL:LX/0tR8;

    invoke-interface {v0, v1}, LX/0tR8;->LIZ(LX/0tR3;)V

    sget-object v0, LX/0tR0;->LJFF:LX/0tR9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0tR9;->LIZ(LX/0tR3;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0tR0;->LIZ()V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_7

    const-string v1, "com.google.android.gms.wallet.PaymentData"

    sget-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v1, v0}, LX/0YX6;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/PaymentData;

    if-eqz v2, :cond_7

    new-instance v1, LX/0tR3;

    sget-object v0, LX/01m0;->Success:LX/01m0;

    invoke-direct {v1, v0, v4, v2}, LX/0tR3;-><init>(LX/01m0;ILcom/google/android/gms/wallet/PaymentData;)V

    sget-object v0, LX/0tR0;->LJFF:LX/0tR9;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0tR9;->LIZ(LX/0tR3;)V

    :cond_6
    sget-object v0, LX/0tR0;->LIZLLL:LX/0tR8;

    invoke-interface {v0, v1}, LX/0tR8;->LIZ(LX/0tR3;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_7
    invoke-static {}, LX/0tR0;->LIZ()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "requestJSONStr"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    :goto_0
    if-nez p1, :cond_2

    move-object v0, v5

    :goto_1
    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v4, 0x1

    if-nez v1, :cond_3

    iput-boolean v4, p0, Lcom/bytedance/globalpayment/googlepayapi/PIPOPayActivity;->LL:Z

    sget-object v3, LX/0Ztu;->LaunchActivityEmptyContent:LX/0Ztu;

    invoke-virtual {v3}, LX/0Ztu;->getValue()I

    move-result v2

    new-instance v1, LX/0tR3;

    sget-object v0, LX/01m0;->LaunchActivityError:LX/01m0;

    invoke-direct {v1, v0, v2, v5}, LX/0tR3;-><init>(LX/01m0;ILcom/google/android/gms/wallet/PaymentData;)V

    sget-object v0, LX/0tR0;->LIZLLL:LX/0tR8;

    invoke-interface {v0, v1}, LX/0tR8;->LIZ(LX/0tR3;)V

    sget-object v0, LX/0tR0;->LJFF:LX/0tR9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0tR9;->LIZ(LX/0tR3;)V

    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, LX/0Ztu;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ooookk "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/globalpayment/googlepayapi/PIPOPayActivity;->finish()V

    return-void

    :cond_2
    const-string v0, "PIPO_PAY_ACTIVITY_INTENT_CONTENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/wallet/PaymentDataRequest;->LJLLI(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object v1

    sget-object v6, LX/0tR0;->LIZIZ:LX/0yOp;

    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0yP1;

    invoke-direct {v3}, LX/0yP1;-><init>()V

    new-instance v0, LX/0yMO;

    invoke-direct {v0, v1}, LX/0yMO;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    iput-object v0, v3, LX/0yP1;->LIZ:LX/0yP4;

    new-array v2, v4, [Lcom/google/android/gms/common/Feature;

    sget-object v1, LX/0yMW;->LIZ:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    iput-boolean v4, v3, LX/0yP1;->LIZIZ:Z

    const/16 v0, 0x5c9b

    iput v0, v3, LX/0yP1;->LIZLLL:I

    invoke-virtual {v3}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0yPe;->doWrite(LX/0yP3;)LX/0ZBp;

    move-result-object v0

    invoke-static {p0, v0}, LX/0tRI;->LIZ(Landroid/app/Activity;LX/0ZBp;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v0, LX/0Ztu;->LaunchActivityParseContentError:LX/0Ztu;

    invoke-virtual {v0}, LX/0Ztu;->getValue()I

    move-result v2

    new-instance v1, LX/0tR3;

    sget-object v0, LX/01m0;->LaunchActivityError:LX/01m0;

    invoke-direct {v1, v0, v2, v5}, LX/0tR3;-><init>(LX/01m0;ILcom/google/android/gms/wallet/PaymentData;)V

    sget-object v0, LX/0tR0;->LIZLLL:LX/0tR8;

    invoke-interface {v0, v1}, LX/0tR8;->LIZ(LX/0tR3;)V

    sget-object v0, LX/0tR0;->LJFF:LX/0tR9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0tR9;->LIZ(LX/0tR3;)V

    :cond_5
    iput-boolean v4, p0, Lcom/bytedance/globalpayment/googlepayapi/PIPOPayActivity;->LL:Z

    invoke-virtual {p0}, Lcom/bytedance/globalpayment/googlepayapi/PIPOPayActivity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "requestJSONStr"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "PIPO_PAY_ACTIVITY_INTENT_CONTENT"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
