.class public Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;
    .locals 0

    new-instance p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v3, LX/0X6M;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0YJf;

    invoke-direct {v2}, LX/0YJf;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPNEGO:HOSTBASED:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v2, LX/0YJf;->LIZ:Landroid/os/Bundle;

    if-eqz p4, :cond_0

    const-string v0, "incomingAuthToken"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, v2, LX/0YJf;->LIZ:Landroid/os/Bundle;

    const-string v0, "canDelegate"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
