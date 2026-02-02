.class public final LX/0yRC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Nn1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;)V
    .locals 0

    iput-object p1, p0, LX/0yRC;->LL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBp<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0yRC;->LL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iget-object v0, v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0yRC;->LL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iget-object v0, v3, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLJJLI:LX/0yP0;

    iget-object v1, v3, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LL:LX/0yOi;

    new-instance v0, LX/0yRD;

    invoke-direct {v0, v3, v4}, LX/0yRD;-><init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/0yP0;->LIZ(LX/0uAI;LX/0Nn1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, LX/0YYT;

    invoke-virtual {v0}, LX/0YYT;->getStatusCode()I

    move-result v3

    iget-object v0, p0, LX/0yRC;->LL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iget-object v2, v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retrieveActiveWalletId - Got status code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3a9a

    if-ne v3, v0, :cond_2

    iget-object v2, p0, LX/0yRC;->LL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v1, LX/0yRF;->b:LX/0yRF;

    const-string v0, "Could not find an active wallet"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x3aa1

    if-ne v3, v0, :cond_0

    iget-object v2, p0, LX/0yRC;->LL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v1, LX/0yRF;->c:LX/0yRF;

    const-string v0, "\'Tap and pay\' API unavailable within Google services. Check that your app ID has been whitelisted by Google."

    goto :goto_0
.end method
