.class public final LX/0yRH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q10;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0yRH;->LIZJ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iput-object p2, p0, LX/0yRH;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0yRH;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/pushProvisioning/c$b;

    invoke-direct {v0}, Lcom/stripe/android/pushProvisioning/c$b;-><init>()V

    invoke-static {v1, v0}, Lcom/stripe/android/pushProvisioning/b;->LIZ(Lorg/json/JSONObject;Lcom/stripe/android/pushProvisioning/c$b;)Lcom/stripe/android/pushProvisioning/c;

    move-result-object v3

    iget-object v0, p0, LX/0yRH;->LIZJ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iget-object v0, v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0yRH;->LIZJ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iget-object v1, p0, LX/0yRH;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0yRH;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLZ(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/pushProvisioning/c;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/0yRH;->LIZJ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v2, LX/0yRF;->d:LX/0yRF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral key could not be parse - JSONException - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0yRH;->LIZJ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v2, LX/0yRF;->d:LX/0yRF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral key could not be retrieved - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void
.end method
