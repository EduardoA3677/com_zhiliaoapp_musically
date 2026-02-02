.class public final LX/0iLA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iPk;


# instance fields
.field public final LIZ:LX/0iGU;


# direct methods
.method public constructor <init>(LX/0iGU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iLA;->LIZ:LX/0iGU;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0iLA;->LIZ:LX/0iGU;

    invoke-virtual {v0}, LX/0iGU;->getCheck()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iLA;->LIZ:LX/0iGU;

    invoke-virtual {v0}, LX/0iGU;->getExt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0iLA;->LIZ:LX/0iGU;

    invoke-virtual {v0}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iLA;->LIZ:LX/0iGU;

    invoke-virtual {v0}, LX/0iGU;->getCheckMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget-object v0, p0, LX/0iLA;->LIZ:LX/0iGU;

    invoke-virtual {v0}, LX/0iGU;->getCode()I

    move-result v0

    return v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iLA;->LIZ:LX/0iGU;

    invoke-virtual {v0}, LX/0iGU;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget-object v0, p0, LX/0iLA;->LIZ:LX/0iGU;

    invoke-virtual {v0}, LX/0iGU;->getStatus()I

    move-result v0

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iLA;->LIZ:LX/0iGU;

    invoke-virtual {v0}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iLA;->LIZ:LX/0iGU;

    invoke-virtual {v0}, LX/0iGU;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
