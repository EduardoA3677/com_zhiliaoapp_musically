.class public final LX/0yRD;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0yRD;->LLILIL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iput-object p2, p0, LX/0yRD;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 6
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

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0yRD;->LLILIL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iget-object v0, v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/0yRD;->LLILIL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iget-object v1, p0, LX/0yRD;->LL:Ljava/lang/String;

    iget-object v0, v5, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0yRH;

    invoke-direct {v4, v5, v2, v1}, LX/0yRH;-><init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILZ:LX/0yRG;

    iget-object v3, v5, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILIL:Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;

    iget-object v2, v5, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0yRE;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0yRE;-><init>(Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;LX/0yRH;LX/0yRI;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, LX/0XRf;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0yRD;->LLILIL:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v1, LX/0yRF;->a:LX/0yRF;

    const-string v0, "Could not retrieve a stable hardware ID for this device"

    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void
.end method
