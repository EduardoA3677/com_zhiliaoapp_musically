.class public final LX/0yQs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ZC7<",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:Ljava/lang/Long;

.field public final synthetic LIZJ:LX/0t7j;

.field public final synthetic LIZLLL:Lcom/bytedance/lobby/google/GoogleOneTapAuth;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0t7j;Lcom/bytedance/lobby/google/GoogleOneTapAuth;Ljava/lang/Long;)V
    .locals 0

    iput-object p3, p0, LX/0yQs;->LIZLLL:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    iput-object p1, p0, LX/0yQs;->LIZ:Landroid/os/Bundle;

    iput-object p4, p0, LX/0yQs;->LIZIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/0yQs;->LIZJ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;->LIZLLL()Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;

    move-result-object v1

    iget-object v0, p0, LX/0yQs;->LIZ:Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;->LIZIZ(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;->LIZLLL()Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;

    move-result-object v1

    iget-object v0, p0, LX/0yQs;->LIZIZ:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-interface {v1, v5, v3, v0}, Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;->LIZ(IILjava/lang/Long;)V

    iget-object v1, p0, LX/0yQs;->LIZJ:LX/0t7j;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->zba:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    move v6, v5

    move v7, v5

    move-object v8, v4

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/0yQs;->LIZLLL:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->hu2(Ljava/lang/String;)LX/0uDU;

    move-result-object v1

    iget-object v0, p0, LX/0yQs;->LIZLLL:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->ju2(LX/0uDU;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;->LIZLLL()Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;

    move-result-object v1

    iget-object v0, p0, LX/0yQs;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v1, v5, v5, v0}, Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;->LIZ(IILjava/lang/Long;)V

    return-void
.end method
