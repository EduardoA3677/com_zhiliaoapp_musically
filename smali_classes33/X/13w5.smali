.class public final LX/13w5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/13vk;->LJIIIIZZ()LX/13wV;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, p0, p1, p2, v0}, LX/13w5;->LJI(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/13vk;->LJIIIIZZ()LX/13wV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13wV;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, LX/13w5;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/13vk;->LJIIIIZZ()LX/13wV;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0, p1, p2, p3}, LX/13w5;->LJI(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/13vk;->LJIIIIZZ()LX/13wV;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13wV;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, v2}, LX/13w5;->LIZJ(JLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJ(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/13vk;->LJIIIIZZ()LX/13wV;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, p0, p1, p2, v0}, LX/13w5;->LJI(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/13vk;->LJIIIIZZ()LX/13wV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13wV;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, LX/13w5;->LJ(JLjava/lang/String;)V

    return-void
.end method

.method public static LJI(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "[BDASplash]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SplashAdId"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, ", tr: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/13vk;->LJIIIIZZ()LX/13wV;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, p0, v2}, LX/13w5;->LJI(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/13vk;->LJIIIIZZ()LX/13wV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13wV;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
