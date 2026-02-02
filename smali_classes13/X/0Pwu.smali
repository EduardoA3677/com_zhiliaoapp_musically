.class public final LX/0Pwu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Pt6;)LX/0Q2A;
    .locals 3

    iget v2, p0, LX/0Pt6;->LIZJ:I

    const/16 v1, 0xa

    if-gt v2, v1, :cond_1

    const/4 v0, 0x1

    if-lt v2, v0, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v0, LX/0Q27;->LIZ:LX/0Q27;

    return-object v0

    :cond_0
    new-instance v0, LX/0Q28;

    invoke-direct {v0, p0}, LX/0Q28;-><init>(LX/0Pt6;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority should be between RxTaskInfo.PRIORITY_BACKGROUND and RxTaskInfo.PRIORITY_IMMEDIATE!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
