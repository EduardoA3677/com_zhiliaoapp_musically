.class public abstract LX/0oYi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0oXM;LX/0oXM;I)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0oWC;->LJ:LX/0oWC;

    iget-object v1, p1, LX/0oWC;->LJ:LX/0oWC;

    :goto_0
    if-eq v2, v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/0oXM;

    iget-object v0, v0, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0oWC;->LJ:LX/0oWC;

    invoke-virtual {v2}, LX/0oWC;->LJFF()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oXM;->LJFF:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0oWC;LX/0oWC;)V
    .locals 5

    const/4 v4, 0x0

    move-object v3, v4

    move-object v2, v4

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, LX/0oXM;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0oXM;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v2, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    if-eq p0, p1, :cond_2

    iget-object p0, p0, LX/0oWC;->LJ:LX/0oWC;

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v1}, LX/0oYi;->LIZ(LX/0oXM;LX/0oXM;I)V

    move-object v3, v4

    move-object v2, v4

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3, v2, v1}, LX/0oYi;->LIZ(LX/0oXM;LX/0oXM;I)V

    return-void
.end method
