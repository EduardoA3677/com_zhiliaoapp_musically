.class public final LX/0yRE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0q10;

.field public final synthetic LLILLIZIL:LX/0yRI;

.field public final synthetic LLILLJJLI:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;LX/0yRH;LX/0yRI;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p1, p0, LX/0yRE;->LL:Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;

    const-string v0, "2019-09-09"

    iput-object v0, p0, LX/0yRE;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0yRE;->LLILL:LX/0q10;

    iput-object p3, p0, LX/0yRE;->LLILLIZIL:LX/0yRI;

    iput-object p4, p0, LX/0yRE;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/0yRE;->LL:Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;

    iget-object v1, p0, LX/0yRE;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0yRE;->LLILL:LX/0q10;

    invoke-interface {v2, v1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;->Fw(Ljava/lang/String;LX/0q10;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/0yRE;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yRE;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    if-eqz v3, :cond_0

    sget-object v2, LX/0yRF;->d:LX/0yRF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error retrieving the ephemeral key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PushProvisioningActivity$f@5a66.a$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yRE;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
