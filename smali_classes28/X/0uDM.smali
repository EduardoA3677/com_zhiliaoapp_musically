.class public final LX/0uDM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uDQ;


# static fields
.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Authorization failed, request was canceled."

    const-string v1, "Failed to get authorization, bundle incomplete"

    const-string v0, "Authorize failed."

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0uDM;->LIZIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lobby/auth/AuthResult;LX/0uCD;)V
    .locals 6

    const-string v0, "twitter"

    invoke-static {p1, p2, v0}, LX/0uCl;->LIZ(Lcom/bytedance/lobby/auth/AuthResult;LX/0uCD;Ljava/lang/String;)LX/0uCD;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0uC6;->LIZLLL(LX/0uCD;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uDU;->getErrorCode()I

    move-result v4

    invoke-virtual {v0}, LX/0uDU;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0uDM;->LIZIZ:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v5, v1, v4, v3}, LX/0uC6;->LIZIZ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, LX/05te;

    invoke-direct {v1, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v3}, LX/0uC6;->LIZJ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
