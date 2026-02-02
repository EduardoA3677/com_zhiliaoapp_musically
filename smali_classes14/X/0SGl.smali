.class public LX/0SGl;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-boolean p2, p0, LX/0SGl;->LLILIL:Z

    iput p3, p0, LX/0SGl;->LLILZ:I

    iput-object p4, p0, LX/0SGl;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, LX/0SGl;->LLILLL:I

    return v0
.end method

.method public getFailedTaskTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0SGl;->LLILLJJLI:Ljava/lang/Object;

    return-object v0
.end method

.method public getOriginErrorCode()I
    .locals 1

    iget v0, p0, LX/0SGl;->LLILZ:I

    return v0
.end method

.method public getPublishDuration()I
    .locals 1

    iget v0, p0, LX/0SGl;->LLILLIZIL:I

    return v0
.end method

.method public getServerLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SGl;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SGl;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public isCauseByNoSpaceLeft()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0SJp;

    if-eqz v0, :cond_1

    check-cast v1, LX/0SJp;

    invoke-virtual {v1}, LX/0SJp;->getCode()I

    move-result v1

    const v0, 0x18705

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isDiscard()Z
    .locals 1

    iget-boolean v0, p0, LX/0SGl;->LLILL:Z

    return v0
.end method

.method public isRecover()Z
    .locals 1

    iget-boolean v0, p0, LX/0SGl;->LL:Z

    return v0
.end method

.method public isUserNetworkBad()Z
    .locals 1

    iget-boolean v0, p0, LX/0SGl;->LLILIL:Z

    return v0
.end method

.method public retrieveServerError()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/0Jlc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public retrieveServerErrorInfo()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    instance-of v0, v3, LX/0Jlc;

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, LX/0Jlc;

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public setDiscard(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0SGl;->LLILL:Z

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, LX/0SGl;->LLILLL:I

    return-void
.end method

.method public setFailedTaskTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0SGl;->LLILLJJLI:Ljava/lang/Object;

    return-void
.end method

.method public setOriginErrorCode(I)V
    .locals 0

    iput p1, p0, LX/0SGl;->LLILZ:I

    return-void
.end method

.method public setPublishDuration(I)V
    .locals 0

    iput p1, p0, LX/0SGl;->LLILLIZIL:I

    return-void
.end method

.method public setRecover(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0SGl;->LL:Z

    return-void
.end method

.method public setServerLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SGl;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public setStage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SGl;->LLILZIL:Ljava/lang/String;

    return-void
.end method
