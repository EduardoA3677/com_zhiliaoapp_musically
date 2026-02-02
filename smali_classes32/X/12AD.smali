.class public final LX/12AD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LX/12AE;


# direct methods
.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/12AD;->LIZIZ:LX/12AE;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/12AD;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, LX/0YIY;->LIZ:I

    const/4 p0, 0x3

    if-lt p0, v0, :cond_0

    const-string v0, "[Lighten]"

    invoke-static {p0, v0, p1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v1}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/12AD;->LIZIZ:LX/12AE;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/12AD;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, LX/0YIY;->LIZ:I

    const/4 p0, 0x6

    if-lt p0, v0, :cond_0

    const-string v0, "[Lighten]"

    invoke-static {p0, v0, p1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/12AD;->LIZIZ:LX/12AE;

    if-eqz v0, :cond_0

    sget v0, LX/0YIY;->LIZ:I

    const/4 v1, 0x6

    if-lt v1, v0, :cond_0

    const-string v0, "[Lighten]"

    invoke-static {v1, v0, p0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "]]  "

    const-string v2, "[["

    const-string v1, "::"

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/12AD;->LIZ:Z

    const-string v3, "[Lighten]"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/12AD;->LIZIZ:LX/12AE;

    if-eqz v0, :cond_0

    sget v0, LX/0YIY;->LIZ:I

    if-lt v2, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/12AD;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/12AD;->LIZIZ:LX/12AE;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/12AD;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0YIY;->LIZ:I

    if-lt v2, v0, :cond_0

    invoke-static {v2, v3, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
