.class public final LX/0txh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0txi;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0txi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0txh;->LIZ:LX/0txi;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/IdentityVerificationResultEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/IdentityVerificationResultEvent;-><init>()V

    const-string v2, "suspicious_login"

    const-string v0, "enter_from"

    invoke-virtual {v3, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/0txs;->DIGITAL_1:LX/0txs;

    :goto_0
    invoke-virtual {v0}, LX/0txs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0txh;->LIZ:LX/0txi;

    invoke-virtual {v0}, LX/0txi;->getResult()LX/0txn;

    move-result-object v0

    const-string v1, "verification_method"

    invoke-virtual {v0}, LX/0txn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v3, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    return-void

    :cond_0
    sget-object v0, LX/0txs;->DIGITAL_0:LX/0txs;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/IdentityVerificationShowEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/IdentityVerificationShowEvent;-><init>()V

    const-string v2, "suspicious_login"

    const-string v0, "enter_from"

    invoke-virtual {v3, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0txh;->LIZ:LX/0txi;

    invoke-virtual {v0}, LX/0txi;->getShow()LX/0txo;

    move-result-object v0

    const-string v1, "verification_method"

    invoke-virtual {v0}, LX/0txo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v3, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/0txh;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0txh;->LIZIZ:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/IdentityVerificationTypingEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/IdentityVerificationTypingEvent;-><init>()V

    const-string v2, "suspicious_login"

    const-string v0, "enter_from"

    invoke-virtual {v3, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0txh;->LIZ:LX/0txi;

    invoke-virtual {v0}, LX/0txi;->getTyping()LX/0txp;

    move-result-object v0

    const-string v1, "verification_method"

    invoke-virtual {v0}, LX/0txp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v3, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    :cond_0
    return-void
.end method
