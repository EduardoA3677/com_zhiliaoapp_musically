.class public final LX/0rPH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0rPE;LX/0rPF;LX/0rPh;LX/0rMy;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, LX/0rQH;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0rQH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0rQH;->LJIIIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    instance-of v0, p2, LX/0rQM;

    if-eqz v0, :cond_1

    check-cast p2, LX/0rQM;

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/0rQM;->LJIJI:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/0rMy;->getString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0rPE;LX/0rPF;LX/0rPh;Ljava/lang/String;)I
    .locals 2

    if-nez p3, :cond_2

    instance-of v0, p2, LX/0rQH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0rQH;

    if-eqz v0, :cond_0

    iget-object p3, v0, LX/0rQH;->LJIIIZ:Ljava/lang/String;

    if-nez p3, :cond_2

    :cond_0
    instance-of v0, p2, LX/0rQM;

    if-eqz v0, :cond_1

    check-cast p2, LX/0rQM;

    if-eqz p2, :cond_1

    iget-object p3, p2, LX/0rQM;->LJIJI:Ljava/lang/String;

    if-nez p3, :cond_2

    :cond_1
    const-string p3, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final LIZJ(LX/0rPE;LX/0rPF;Ljava/lang/String;)I
    .locals 2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
